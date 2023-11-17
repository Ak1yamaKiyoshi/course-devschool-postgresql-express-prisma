-- Add the Ukrainian language to the table with languages

INSERT INTO language (language_id, name, last_update)
VALUES (nextval('language_language_id_seq'), 'Ukrainian', CURRENT_TIMESTAMP AT TIME ZONE 'UTC')
RETURNING language_id, name, last_update;
