# Anijs::Rails

Gem to add animations and web design without coding, You can easily use animations in your Rails application by using this gem.



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'anijs-rails'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install anijs-rails

## Usage
  
 1. Add these lines to your assets.rb file
      Rails.application.config.assets.precompile += %w( anicollection.css )
      Rails.application.config.assets.precompile += %w( anijs-min.js )
     adasd 
 2. Add these lines to application.html.erb 
   <%= javascript_include_tag 'anijs-min' %> (add this line to bottom of your html file, after </body> tag)
   <%= stylesheet_link_tag    'anicollection.css' %> (add top of the html file)
   
 3. Good to go, you can play now. There are lot of syntax (For Example: you can add this attribute
    data-anijs="if: click, do: flipInY animated" to your html tag for flip in animation)
    
 4. You can verify those syntax in http://anijs.github.io/
 
      
   
## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

