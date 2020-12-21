require 'test_helper'

class MussitationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mussitations_index_url
    assert_response :success
  end

end
