require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get work" do
    get :work
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get webdevelopment" do
    get :webdevelopment
    assert_response :success
  end

  test "should get cinema" do
    get :cinema
    assert_response :success
  end

  test "should get photo" do
    get :photo
    assert_response :success
  end

  test "should get skate" do
    get :skate
    assert_response :success
  end

  test "should get 35mm" do
    get :35mm
    assert_response :success
  end

  test "should get food" do
    get :food
    assert_response :success
  end

  test "should get marketing" do
    get :marketing
    assert_response :success
  end

  test "should get branding" do
    get :branding
    assert_response :success
  end

end
