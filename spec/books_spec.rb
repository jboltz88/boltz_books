require_relative '../config/application.rb'
require 'test/unit'
require 'rack/test'
require 'boltz_works'

class BoltzBooksTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    BoltzBooks::Application.new
  end

  def test_it_routes_to_create
    get "/books/create"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_new
    get "/books/new"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_update
    get "/books/update"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_edit
    get "/books/edit"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_destroy
    get "/books/destroy"

    assert_equal(200, last_response.status)
  end

end
