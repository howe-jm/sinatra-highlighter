# Sinatra Highlighter

Sinatra Highlighter is a simple web app that allows you to input code and see it highlighted with syntax highlighting.

To use the app, follow these steps:

1. Visit the home page (`/`) to input your code in the text area.
2. Submit the form to see the highlighted code on the results page (`/highlight`).

That's it! This app uses Sinatra as a simple web framework. The syntax highlighting is styled using the `highlight.js` library. You can adjust the CSS manually in `public/css/style.css`, or edit `layout.erb` to use a different styling framework if you prefer.

For deployment to Heroku, the app makes use of the Puma web server. You can change this in the `Gemfile` if you want to use a different web server.

Have fun highlighting your code!

## Installation

To install this app, follow these steps:

1. Clone this repository to your local machine.
2. Run `bundle install` to install the required gems.
3. Run `ruby app.rb` to start the app.

## Testing

To run the tests for this app, run `bundle exec rake test`

## Demo

You can see a demo of this app [here](https://sinatra-highlighter.herokuapp.com/).

## Attributions

Created with the assistance of Michael Hartl's [Learn Enough Ruby to Be Dangerous](https://www.learnenough.com/ruby-tutorial) tutorial.

I cannot reccomend this tutorial enough. It's a great way to learn Ruby and web development in general, especially for experienced developers trying to get up to speed on Ruby quickly.

## Libraries Used

* [Sinatra](http://www.sinatrarb.com/) - Ruby web framework
* [highlight.js](https://highlightjs.org/) - Syntax highlighting library
* [Puma](https://rubygems.org/gems/puma) - Ruby web server
* [Rake](https://rubygems.org/gems/rake) - Ruby build tool
* [Rack](https://rubygems.org/gems/rack) - Ruby web server interface
* [Rack-test](https://rubygems.org/gems/rack-test) - Rack-based testing library
* [Minitest](https://rubygems.org/gems/minitest) - Ruby testing framework
* [MiniTest::Reporters](https://rubygems.org/gems/minitest-reporters) - Minitest reporter library
* [NokoGiri](https://rubygems.org/gems/nokogiri) - Ruby HTML parser

## License

The MIT License (MIT)
