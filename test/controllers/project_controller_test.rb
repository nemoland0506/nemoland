require 'test_helper'

class ProjectControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get create_new" do
    get :create_new
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get update_view" do
    get :update_view
    assert_response :success
  end

end
