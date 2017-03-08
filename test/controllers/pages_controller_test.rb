require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get demo" do
    get pages_demo_url
    assert_response :success
  end

  test "should get cool" do
    get pages_cool_url
    assert_response :success
  end

  test "should get stuff" do
    get pages_stuff_url
    assert_response :success
  end

end
