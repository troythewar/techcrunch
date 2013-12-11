require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get index,software,about_us,mobiles" do
    get :index,software,about_us,mobiles
    assert_response :success
  end

end
