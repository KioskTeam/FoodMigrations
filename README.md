FoodMigrations
==============

This repository contains [goose](bitbucket.org/liamstask/goose) database
migrations for KioskFood project.

The docker image needs a standart PostgreSQL docker image to be linked to it as
postgres_1, so that it would be available with this url:

    postgres://postgres@postgres_1/postgres?sslmode=disable

If that address is not right, you need to set the `DATABASE_URL` env yourself
to the correct value.
