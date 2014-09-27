require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get inf" do
    get :inf
    assert_response :success
  end

end
