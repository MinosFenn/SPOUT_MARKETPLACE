require 'test_helper'

class BookingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookings_index_url
    assert_response :success
  end

  test "should get show" do
    get bookings_show_url
    assert_response :success
  end

  test "should get accept" do
    get bookings_accept_url
    assert_response :success
  end

  test "should get decline" do
    get bookings_decline_url
    assert_response :success
  end

end
