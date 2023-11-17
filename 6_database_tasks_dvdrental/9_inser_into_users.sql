INSERT INTO users
    (id, username, email, first_name, last_name, password)
VALUES (
     nextval('users_id_seq'),
     'akiyama',
     'kolosov.ihor.h@gmail.com',
     'Ihor',
     'Kolosov',
     'somecoolpasswordthatiwiillnotshowu'
) RETURNING *
