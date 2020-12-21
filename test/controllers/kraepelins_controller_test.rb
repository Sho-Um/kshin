require 'test_helper'

class KraepelinsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kraepelins_index_url
    assert_response :success
  end

end
