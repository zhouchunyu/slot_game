require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get slot" do
    get static_pages_slot_url
    assert_response :success
  end

end
