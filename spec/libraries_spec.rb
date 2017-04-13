require_relative '../config/application.rb'
require 'test/unit'
require 'rack/test'
require 'boltz_works'

class BoltzLibrariesTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    BoltzBooks::Application.new
  end

  def test_it_routes_to_index
    get "/libraries/index"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_show
    get "/libraries/show"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_create
    get "/libraries/create"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_new
    get "/libraries/new"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_update
    get "/libraries/update"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_edit
    get "/libraries/edit"

    assert_equal(200, last_response.status)
  end

  def test_it_routes_to_destroy
    get "/libraries/destroy"

    assert_equal(200, last_response.status)
  end

end
