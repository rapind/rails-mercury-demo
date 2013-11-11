require 'test_helper'

class AlohaPagesControllerTest < ActionController::TestCase
  setup do
    @aloha_page = aloha_pages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:aloha_pages)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create aloha_page" do
    assert_difference('AlohaPage.count') do
      post :create, aloha_page: { body: @aloha_page.body, title: @aloha_page.title }
    end

    assert_redirected_to aloha_page_path(assigns(:aloha_page))
  end

  test "should show aloha_page" do
    get :show, id: @aloha_page
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @aloha_page
    assert_response :success
  end

  test "should update aloha_page" do
    put :update, id: @aloha_page, aloha_page: { body: @aloha_page.body, title: @aloha_page.title }
    assert_redirected_to aloha_page_path(assigns(:aloha_page))
  end

  test "should destroy aloha_page" do
    assert_difference('AlohaPage.count', -1) do
      delete :destroy, id: @aloha_page
    end

    assert_redirected_to aloha_pages_path
  end
end
