require "test_helper"

class RetweetsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get retweets_home_url
    assert_response :success
  end
end
