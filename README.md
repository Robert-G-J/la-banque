![travis build status](https://travis-ci.org/Robert-G-J/la-banque.svg?branch=master)
# What is 'la-banque'?

La-Banque is a single day, solo attempt to mimic the behaviour of a personal banking interface. It is written in Ruby, with minimal 3rd party software.

# Installation:

Clone me down from https://github.com/Robert-G-J/la-banque
```
$ cd path/to/file
$ bundle install
```
Your choice of REPL; I like PRY:
```
$ pry
```
Require this file:
```
require_relative 'lib/account.rb'
```

# Run Tests:
```
$ rspec
```
# User Stories:

```
As a client
So that I can keep my money secure
I want to deposit it in a bank

As a client
I want to withdraw my money from the bank
So that I can spend it on esoteric stuff

As a client
I want to see my bank balance
So I can spend and save responsibly

As a client
So that I can track my spending
I want to see the timestamps of my withdrawals and deposits

As a client
So that I can track my balance
I want to see a print out of withdrawls, deposits, date and balance
```

# Technologies:

- **Travis** for continuous build

# Dependencies:

- Rubocop (for style)
- RSpec
- Simplecov

# Code Coverage

Simplecov reports at: 
