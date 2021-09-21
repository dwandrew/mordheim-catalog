require "test_helper"

class ArmoursControllerTest < ActionDispatch::IntegrationTest
  setup do
    @armour = armours(:one)
  end

  test "should get index" do
    get armours_url
    assert_response :success
  end

  test "should get new" do
    get new_armour_url
    assert_response :success
  end

  test "should create armour" do
    assert_difference('Armour.count') do
      post armours_url, params: { armour: { cost: @armour.cost, name: @armour.name, save: @armour.save } }
    end

    assert_redirected_to armour_url(Armour.last)
  end

  test "should show armour" do
    get armour_url(@armour)
    assert_response :success
  end

  test "should get edit" do
    get edit_armour_url(@armour)
    assert_response :success
  end

  test "should update armour" do
    patch armour_url(@armour), params: { armour: { cost: @armour.cost, name: @armour.name, save: @armour.save } }
    assert_redirected_to armour_url(@armour)
  end

  test "should destroy armour" do
    assert_difference('Armour.count', -1) do
      delete armour_url(@armour)
    end

    assert_redirected_to armours_url
  end
end
