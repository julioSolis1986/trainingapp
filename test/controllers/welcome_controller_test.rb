require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get guides" do
    get welcome_guides_url
    assert_response :success
  end

  test "should get videos" do
    get welcome_videos_url
    assert_response :success
  end

  test "should get courses" do
    get welcome_courses_url
    assert_response :success
  end

  test "should get news" do
    get welcome_news_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

end
