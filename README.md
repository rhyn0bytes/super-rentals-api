# Super Rentals API

This README outlines the changes made to rails api to adhere to jsonapi standard and provide data for the ember tutorial.

This README will also outline how to setup and start the rails server.

## Assumptions

The following tools should already be available on your computer.

* [Git](https://git-scm.com/)
* [Ruby 2.7.6](https://www.ruby-lang.org/en/)

## Installation

* `git clone https://github.com/rhyn0bytes/super-rentals-api.git`
* `cd super-rentals-api`
* `bundle install`

## Running the Server

* `rails server`
* Visit endpoint at [http:localhost:3000/api/rentals](http://localhost:3000/api/rentals)
* Use PostMan to send a GET request to [http:localhost:3000/api/rentals](http://localhost:3000/api/rentals)

## Documentation used
* [Quick Start jsonapi with Rails](https://howtojsonapi.com/rails.html)
* [jsonapi-resources Documentation](https://jsonapi-resources.com/v0.9/guide/resources.html)
* A few quick searches for forcing rails and ActiveRecord to accept strings for ID instead of autoIncrementing integers or UUIDs
