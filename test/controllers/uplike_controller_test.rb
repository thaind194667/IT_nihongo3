require 'test_helper'

class UplikeControllerTest < ActionDispatch::IntegrationTest
  test "should get liked" do
    get uplike_liked_url
    assert_response :success
  end

end
