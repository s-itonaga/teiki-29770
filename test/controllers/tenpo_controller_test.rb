require 'test_helper'

class TenpoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tenpo_index_url
    assert_response :success
  end

end
