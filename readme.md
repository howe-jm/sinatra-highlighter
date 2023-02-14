# Sinatra Highlighter

Sinatra Highlighter is a simple web app that allows you to input Ruby code and see it highlighted with syntax highlighting.

To use the app, follow these steps:

1. Visit the home page (`/`) to input your code in the text area.
2. Submit the form to see the highlighted code on the results page (`/highlight`).

That's it! This app uses Sinatra and Pygments.rb (a port of an awesome Python-based syntax highlighter) to highlight your code. The syntax highlighting is styled using the `highlight.js` library. You can adjust the CSS in `results.erb` to use a different styling framework if you prefer, or edit `@lexer` in `app.rb` to use a different language.

Have fun highlighting your code!
