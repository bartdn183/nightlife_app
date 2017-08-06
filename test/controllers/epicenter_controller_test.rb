require 'test_helper'

class EpicenterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get epicenter_index_url
    assert_response :success
  end

end
