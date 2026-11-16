-- REQ-058: conquistas sincronizadas por conta (privadas, RLS por usuário)
-- Executar no SQL Editor do Supabase para projetos já provisionados.

create table if not exists public.user_achievements (
  user_id uuid not null references auth.users (id) on delete cascade,
  achievement_id text not null
    check (char_length(btrim(achievement_id)) between 1 and 80),
  unlocked_at timestamptz not null,
  claimed_at timestamptz,
  reward_coins integer not null default 0 check (reward_coins >= 0),
  updated_at timestamptz not null default now(),
  primary key (user_id, achievement_id)
);

create index if not exists user_achievements_user_updated_idx
  on public.user_achievements (user_id, updated_at desc);

create or replace function public.touch_user_achievements_updated_at()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

drop trigger if exists user_achievements_touch_updated_at on public.user_achievements;
create trigger user_achievements_touch_updated_at
  before insert or update on public.user_achievements
  for each row execute function public.touch_user_achievements_updated_at();

alter table public.user_achievements enable row level security;

drop policy if exists user_achievements_select_own on public.user_achievements;
create policy user_achievements_select_own
  on public.user_achievements
  for select
  to authenticated
  using (auth.uid() = user_id);

drop policy if exists user_achievements_insert_own on public.user_achievements;
create policy user_achievements_insert_own
  on public.user_achievements
  for insert
  to authenticated
  with check (auth.uid() = user_id);

drop policy if exists user_achievements_update_own on public.user_achievements;
create policy user_achievements_update_own
  on public.user_achievements
  for update
  to authenticated
  using (auth.uid() = user_id)
  with check (auth.uid() = user_id);

drop policy if exists user_achievements_delete_own on public.user_achievements;
create policy user_achievements_delete_own
  on public.user_achievements
  for delete
  to authenticated
  using (auth.uid() = user_id);

revoke all on public.user_achievements from anon;
revoke all on public.user_achievements from authenticated;
grant select, insert, update, delete on public.user_achievements to authenticated;

notify pgrst, 'reload schema';
