require "test_helper"
class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_new_url
  end
end
