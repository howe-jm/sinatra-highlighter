require_relative 'test_helper'

class SitePagesTest < MiniTest::Test
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_index
    get '/'
    assert last_response.ok?

    assert doc(last_response).at('h1')
    assert_equal 'Sinatra Highlighter', doc(last_response).at('h1').content
    assert doc(last_response).at('form')
  end

  def test_results
    post '/highlight', :code => 'puts "Hello World"', :lexer => 'ruby'
    assert last_response.ok?

    assert doc(last_response).at('h1')
    assert_equal 'Sinatra Highlighter', doc(last_response).at('h1').content

    assert doc(last_response).at('pre')
    assert_equal 'puts "Hello World"', doc(last_response).at('pre').content
  end
end
