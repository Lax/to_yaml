# ToYaml

[![Fury](https://badge.fury.io/rb/to_yaml.png)](http://badge.fury.io/rb/to_yaml)
[![Code Climate](https://codeclimate.com/github/Lax/to_yaml/badges/gpa.svg)](https://codeclimate.com/github/Lax/to_yaml)
[![Test Coverage](https://codeclimate.com/github/Lax/to_yaml/badges/coverage.svg)](https://codeclimate.com/github/Lax/to_yaml/coverage)
[![Travis](https://travis-ci.org/Lax/to_yaml.svg?branch=master)](https://travis-ci.org/Lax/to_yaml)
[![CircleCI](https://circleci.com/gh/Lax/to_yaml/tree/master.png?style=shield)](https://circleci.com/gh/Lax/to_yaml)
[![security](https://hakiri.io/github/Lax/to_yaml/master.svg)](https://hakiri.io/github/Lax/to_yaml/master)
[![Dependency Status](https://gemnasium.com/Lax/to_yaml.svg)](https://gemnasium.com/Lax/to_yaml)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'to_yaml'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install to_yaml

## Usage

Run this simple example:

    $ echo "[1, 2, 3, 4, 5]" | to_yaml
    ---
    - 1
    - 2
    - 3
    - 4
    - 5

Or, try this when communicating with json api:

    $ curl -s http://jsonip.com
    {"ip":"123.45.67.89","about":"/about","Pro!":"http://getjsonip.com"}

    $ curl -s http://jsonip.com | to_yaml
    ---
    ip: 123.45.67.89
    about: /about
    Pro!: http://getjsonip.com

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` or `rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Lax/to_yaml. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
