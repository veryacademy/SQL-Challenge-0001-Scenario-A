--
-- Startup Instructions
--

-- 1. Start Docker Desktop

-- 2. Create images and containers
docker compose up --build -d

-- 3. Access the Postgres container's shell
docker exec -it inventory_db sh

-- 4. Connect to PostgreSQL and database
psql -U postgres -d inventory

--
-- End
--
