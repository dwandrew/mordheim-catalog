require "application_system_test_case"

class MutationsTest < ApplicationSystemTestCase
  setup do
    @mutation = mutations(:one)
  end

  test "visiting the index" do
    visit mutations_url
    assert_selector "h1", text: "Mutations"
  end

  test "creating a Mutation" do
    visit mutations_url
    click_on "New Mutation"

    fill_in "Cost", with: @mutation.cost
    fill_in "Description", with: @mutation.description
    fill_in "Name", with: @mutation.name
    click_on "Create Mutation"

    assert_text "Mutation was successfully created"
    click_on "Back"
  end

  test "updating a Mutation" do
    visit mutations_url
    click_on "Edit", match: :first

    fill_in "Cost", with: @mutation.cost
    fill_in "Description", with: @mutation.description
    fill_in "Name", with: @mutation.name
    click_on "Update Mutation"

    assert_text "Mutation was successfully updated"
    click_on "Back"
  end

  test "destroying a Mutation" do
    visit mutations_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Mutation was successfully destroyed"
  end
end
