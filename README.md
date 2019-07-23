# ArrayOps

A set of array operations.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'array_ops'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install array_ops

## Usage

After checking out the repo, run `bin/console`:

```ruby
$ ArrayOps.flatten([[1,2,[3]],4]) # => [1, 2, 3, 4]
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bin/rake install`. To release a new version, update the version number in `version.rb`, and then run `bin/rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/array_ops.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
