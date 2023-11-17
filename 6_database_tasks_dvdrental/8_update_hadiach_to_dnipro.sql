-- Update the row with Hadiach, renaming it to Dnipro.

UPDATE city SET city = 'Dnipro'
WHERE city = 'Hadiach'
RETURNING *

