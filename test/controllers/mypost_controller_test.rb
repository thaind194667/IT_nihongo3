require 'test_helper'

class MypostControllerTest < ActionDispatch::IntegrationTest
  test "should get mypost" do
    get mypost_mypost_url
    assert_response :success
  end

end
