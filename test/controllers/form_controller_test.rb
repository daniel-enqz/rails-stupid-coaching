require "test_helper"

class FormControllerTest < ActionDispatch::IntegrationTest
  test "should get method" do
    get form_method_url
    assert_response :success
  end
end
