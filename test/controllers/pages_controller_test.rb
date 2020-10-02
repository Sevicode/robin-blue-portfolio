require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get character_design" do
    get pages_character_design_url
    assert_response :success
  end

  test "should get story_board" do
    get pages_story_board_url
    assert_response :success
  end

  test "should get illustrations" do
    get pages_illustrations_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
