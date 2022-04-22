require 'test_helper'

class Amin::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get amin_users_new_url
    assert_response :success
  end

  test "should get edit" do
    get amin_users_edit_url
    assert_response :success
  end

  test "should get show" do
    get amin_users_show_url
    assert_response :success
  end

  test "should get index" do
    get amin_users_index_url
    assert_response :success
  end

end
