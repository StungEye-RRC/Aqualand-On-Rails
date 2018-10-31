require 'test_helper'

class FishControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fish_index_url
    assert_response :success
  end

  test "should get show" do
    get fish_show_url
    assert_response :success
  end

end
