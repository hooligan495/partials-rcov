require File.dirname(__FILE__) + '/../test_helper'

class TimeControllerTest < ActionController::TestCase
  # Replace this with your real tests.
  test "the time" do
    get :display
  end
  
  test "the show" do
    get :show
  end
end
