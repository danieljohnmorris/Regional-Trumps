require 'test_helper'

class GameTypesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:game_types)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create game_type" do
    assert_difference('GameType.count') do
      post :create, :game_type => { }
    end

    assert_redirected_to game_type_path(assigns(:game_type))
  end

  test "should show game_type" do
    get :show, :id => game_types(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => game_types(:one).to_param
    assert_response :success
  end

  test "should update game_type" do
    put :update, :id => game_types(:one).to_param, :game_type => { }
    assert_redirected_to game_type_path(assigns(:game_type))
  end

  test "should destroy game_type" do
    assert_difference('GameType.count', -1) do
      delete :destroy, :id => game_types(:one).to_param
    end

    assert_redirected_to game_types_path
  end
end
