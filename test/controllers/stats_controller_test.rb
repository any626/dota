require 'test_helper'

class StatsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get match" do
    get :match
    assert_response :success
  end

  test "should get matches" do
    get :matches
    assert_response :success
  end

  test "should get heroes" do
    get :heroes
    assert_response :success
  end

end
