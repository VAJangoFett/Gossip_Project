require 'test_helper'

class CreateGossipControllerTest < ActionDispatch::IntegrationTest
  test "should get new_gossip" do
    get create_gossip_new_gossip_url
    assert_response :success
  end

end
