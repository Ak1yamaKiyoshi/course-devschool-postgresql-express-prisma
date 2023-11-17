-- Add Hadiach to the table with cities. The city must be located in Ukraine

INSERT  into city
    (city_id, city, country_id, last_update)
VALUES
    (nextval('city_city_id_seq'),
    'Hadiach',
    (SELECT country.country_id from country WHERE country.country = 'Ukraine'),
    CURRENT_TIMESTAMP at TIME ZONE  'UTC')
RETURNING  city_id, city, country_id, last_update
