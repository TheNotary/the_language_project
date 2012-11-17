require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get tools" do
    get :tools
    assert_response :success
  end

  test "should get alphabet" do
    get :alphabet
    assert_response :success
  end

  test "should get pronunciations" do
    get :pronunciations
    assert_response :success
  end

  test "should get initial_vocab" do
    get :initial_vocab
    assert_response :success
  end

  test "should get grammar" do
    get :grammar
    assert_response :success
  end

end
