require 'test_helper'

class CodeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get code_show_url
    assert_response :success
  end

end
