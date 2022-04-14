-- Add a phone number column

ALTER TABLE students ADD COLUMN phone TEXT;
--the command ALTER TABLE only works for columns (not rows)