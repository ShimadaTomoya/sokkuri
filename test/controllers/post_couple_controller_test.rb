require 'test_helper'

class PostCoupleControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_couple_new_url
    assert_response :success
  end

  test "should get create" do
    get post_couple_create_url
    assert_response :success
  end

  test "should get update" do
    get post_couple_update_url
    assert_response :success
  end

  test "should get show" do
    get post_couple_show_url
    assert_response :success
  end

end
