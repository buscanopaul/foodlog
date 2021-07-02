require "test_helper"

class ArhiveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get arhive_index_url
    assert_response :success
  end
end
