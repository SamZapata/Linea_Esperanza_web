require 'test_helper'

class ProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get project" do
    get project_project_url
    assert_response :success
  end

end
