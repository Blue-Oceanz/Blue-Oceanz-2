CREATE TABLE updates(
    update_id serial PRIMARY KEY,
    application_id serial REFERENCES applications(application_id),
    body text
);
