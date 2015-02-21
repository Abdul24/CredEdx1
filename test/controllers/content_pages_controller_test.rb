require 'test_helper'

class ContentPagesControllerTest < ActionController::TestCase
  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get earlyaccess" do
    get :earlyaccess
    assert_response :success
  end

end
