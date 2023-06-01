require "test_helper"

class AvitoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get avito_index_url
    assert_response :success
  end
end
