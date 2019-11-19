require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get site_home_url
    assert_response :success
  end

  test "should get about" do
    get site_about_url
    assert_response :success
  end

  test "should get help" do
    get site_help_url
    assert_response :success
  end

  test "should get log_in" do
    get site_log_in_url
    assert_response :success
  end

end
