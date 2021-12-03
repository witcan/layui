# Layui

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/layui`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'layui'
```

And then execute:

    $ bundle install

and restart your server to make the files available through the pipeline.

Or install it yourself as:

    $ gem install layui

## Usage

Import Bootstrap styles in `app/assets/stylesheets/application.scss`:

```scss
@import "layui";
```

Make sure the file has `.scss` extension (or `.sass` for Sass syntax). If you have just generated a new Rails app,
it may come with a `.css` file instead. If this file exists, it will be served instead of Sass, so rename it:

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

Then, remove all the `*= require_self` and `*= require_tree .` statements from the sass file. Instead, use `@import` to import Sass files.

Layui JavaScript depends on jQuery.
If you're using Rails 5.1+, add the `jquery-rails` gem to your Gemfile:

```ruby
gem 'jquery-rails'
```

```console
$ bundle install
```

Require Layui Javascripts in `app/assets/javascripts/application.js`:

```js
//= require jquery
//= require layui
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/witcan/layui. This project is intended to be a safe, welcoming space for collaboration.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
2
