# README

### Initializing the rails postgresql backend

### Installing postgresql 


#### First time installing postgresql 

- `sudo apt update`
- `sudo apt install postgresql postgresql-contrib libpq-dev`
- `psql --version` ---> confirm if the postgesql installation is successful

- run  `whoami` (your system user name)

- create postgres user `sudo -u postgres -i`

- From the Postgres CLI, run this command: `createuser-sr <username-from-the -whoami-command>`  

- ctrl d (to exit)

#### Starting the postgreqsl service

- `sudo service postgresql start`

#### Starting the project

- cd into the directory and run `bundle install`
- `rails db:create`
- `rails db:migrate`
-  `rails db:seed`
- `rails s` 
