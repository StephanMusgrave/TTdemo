require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get assessments" do
    get :assessments
    assert_response :success
  end

  test "should get coaching" do
    get :coaching
    assert_response :success
  end

  test "should get resources_and_tools" do
    get :resources_and_tools
    assert_response :success
  end

  test "should get bookings_and_prices" do
    get :bookings_and_prices
    assert_response :success
  end

end
