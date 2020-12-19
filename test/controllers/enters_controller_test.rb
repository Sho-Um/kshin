require 'test_helper'

class EntersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get enters_index_url
    assert_response :success
  end

end
