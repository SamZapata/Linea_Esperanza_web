require 'test_helper'

class ActionFieldControllerTest < ActionDispatch::IntegrationTest
  test "should get actionField" do
    get action_field_actionField_url
    assert_response :success
  end

end
