require 'test_helper'

class BmiiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bmii_index_url
    assert_response :success
  end

end
