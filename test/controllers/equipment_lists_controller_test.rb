require "test_helper"

class EquipmentListsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @equipment_list = equipment_lists(:one)
  end

  test "should get index" do
    get equipment_lists_url
    assert_response :success
  end

  test "should get new" do
    get new_equipment_list_url
    assert_response :success
  end

  test "should create equipment_list" do
    assert_difference('EquipmentList.count') do
      post equipment_lists_url, params: { equipment_list: { name: @equipment_list.name, warband: @equipment_list.warband } }
    end

    assert_redirected_to equipment_list_url(EquipmentList.last)
  end

  test "should show equipment_list" do
    get equipment_list_url(@equipment_list)
    assert_response :success
  end

  test "should get edit" do
    get edit_equipment_list_url(@equipment_list)
    assert_response :success
  end

  test "should update equipment_list" do
    patch equipment_list_url(@equipment_list), params: { equipment_list: { name: @equipment_list.name, warband: @equipment_list.warband } }
    assert_redirected_to equipment_list_url(@equipment_list)
  end

  test "should destroy equipment_list" do
    assert_difference('EquipmentList.count', -1) do
      delete equipment_list_url(@equipment_list)
    end

    assert_redirected_to equipment_lists_url
  end
end
