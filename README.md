# Test Driven Development Code Retreat Ruby + RSpec Starter

## Requirements

* IDE + "working together" plugin to be decided on a per retreat basis
* Ruby 3.x

## Installation

    bundle install

## Running the tests

You can run the tests via the command line...

    bundle exec rspec

...but it will be a better developer experience if you run them in your IDE where you can use the debugger etc. 

## Cleaning up after each iteration

We should start each iteration in the code retreat with a clean slate. This command will return you to how the code was when you checked it out...

    git reset --hard origin/main

## Example unit tests

We may not all be familiar with RSpec, so there are some example unit tests included so you can easily see how some common things can be done.
