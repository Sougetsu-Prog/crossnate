require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get root_path
    assert_response :success
  end

end
