require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "FEFsite"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | FEFsite"
  end
end
