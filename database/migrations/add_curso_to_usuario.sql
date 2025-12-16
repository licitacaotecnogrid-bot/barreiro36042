-- Add curso column to Usuario table if it doesn't exist
ALTER TABLE "Usuario" 
ADD COLUMN IF NOT EXISTS curso TEXT;

-- Add curso column to usuario table (snake_case version for Supabase)
ALTER TABLE usuario 
ADD COLUMN IF NOT EXISTS curso TEXT;
