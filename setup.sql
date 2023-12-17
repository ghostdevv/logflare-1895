-- for wal
ALTER SYSTEM SET wal_level = 'logical'; 

-- allow user access to replication
-- originally from priv/repo/migrations/20210729161959_subscribe_to_postgres.exs
ALTER USER logflare WITH REPLICATION;
