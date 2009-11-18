require File.dirname(__FILE__) + '/../test_helper'

class TesterControllerTest < ActionController::TestCase
  test "the index" do
    get :index
  end
end
