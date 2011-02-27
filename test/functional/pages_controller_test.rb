require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get benefits" do
    get :benefits
    assert_response :success
  end

  test "should get philosophy" do
    get :philosophy
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

  test "should get bio" do
    get :bio
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get pregnancy" do
    get :pregnancy
    assert_response :success
  end

end
