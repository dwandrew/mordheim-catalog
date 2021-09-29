require "application_system_test_case"

class EquipmentListsTest < ApplicationSystemTestCase
  setup do
    @equipment_list = equipment_lists(:one)
  end

  test "visiting the index" do
    visit equipment_lists_url
    assert_selector "h1", text: "Equipment Lists"
  end

  test "creating a Equipment list" do
    visit equipment_lists_url
    click_on "New Equipment List"

    fill_in "Name", with: @equipment_list.name
    fill_in "Warband", with: @equipment_list.warband
    click_on "Create Equipment list"

    assert_text "Equipment list was successfully created"
    click_on "Back"
  end

  test "updating a Equipment list" do
    visit equipment_lists_url
    click_on "Edit", match: :first

    fill_in "Name", with: @equipment_list.name
    fill_in "Warband", with: @equipment_list.warband
    click_on "Update Equipment list"

    assert_text "Equipment list was successfully updated"
    click_on "Back"
  end

  test "destroying a Equipment list" do
    visit equipment_lists_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Equipment list was successfully destroyed"
  end
end
