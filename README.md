# ToDoCal

This began as an exploration into manually implementing authentication. The goal of this is to work towards a Ruby on Rails application that can keep track of a user's list of items to do, and a calendar to plan events.

* Program Versions
ruby => 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-linux]
Rails => 7.0.3.1
Bundler => version 2.3.19
Gem => 3.3.7
Docker.io => version 20.10.12, build 20.10.12-0ubuntu4
psql => (PostgreSQL) 14.4 (Ubuntu 14.4-0ubuntu0.22.04.1)

* System dependencies
Docker.io
Postgresql

* Configuration
The only needed configuration is ensuring that there is a postgresql role that matches the user running the rails server

* Database initialization
Once Postgresql is installed and has the appropriate roles, run `rails db:migrate`
To erase the tables run `rails db:reset`

* Deployment instructions
Once you have set up the system dependencies, simply run `./bin/startup`

