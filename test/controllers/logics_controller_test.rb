require 'test_helper'

class LogicsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get logics_index_url
    assert_response :success
  end

end
