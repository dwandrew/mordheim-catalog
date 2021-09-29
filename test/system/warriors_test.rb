require "application_system_test_case"

class WarriorsTest < ApplicationSystemTestCase
  setup do
    @warrior = warriors(:one)
  end

  test "visiting the index" do
    visit warriors_url
    assert_selector "h1", text: "Warriors"
  end

  test "creating a Warrior" do
    visit warriors_url
    click_on "New Warrior"

    fill_in "Attacks", with: @warrior.attacks
    fill_in "Ballistic skill", with: @warrior.ballistic_skill
    fill_in "Cost", with: @warrior.cost
    fill_in "Description", with: @warrior.description
    fill_in "Initiative", with: @warrior.initiative
    fill_in "Leadership", with: @warrior.leadership
    fill_in "Move", with: @warrior.move
    fill_in "Name", with: @warrior.name
    fill_in "Number", with: @warrior.number
    fill_in "Strength", with: @warrior.strength
    fill_in "Toughness", with: @warrior.toughness
    fill_in "Warband", with: @warrior.warband
    fill_in "Warrior type", with: @warrior.warrior_type
    fill_in "Weapon skill", with: @warrior.weapon_skill
    fill_in "Wwounds", with: @warrior.wwounds
    click_on "Create Warrior"

    assert_text "Warrior was successfully created"
    click_on "Back"
  end

  test "updating a Warrior" do
    visit warriors_url
    click_on "Edit", match: :first

    fill_in "Attacks", with: @warrior.attacks
    fill_in "Ballistic skill", with: @warrior.ballistic_skill
    fill_in "Cost", with: @warrior.cost
    fill_in "Description", with: @warrior.description
    fill_in "Initiative", with: @warrior.initiative
    fill_in "Leadership", with: @warrior.leadership
    fill_in "Move", with: @warrior.move
    fill_in "Name", with: @warrior.name
    fill_in "Number", with: @warrior.number
    fill_in "Strength", with: @warrior.strength
    fill_in "Toughness", with: @warrior.toughness
    fill_in "Warband", with: @warrior.warband
    fill_in "Warrior type", with: @warrior.warrior_type
    fill_in "Weapon skill", with: @warrior.weapon_skill
    fill_in "Wwounds", with: @warrior.wwounds
    click_on "Update Warrior"

    assert_text "Warrior was successfully updated"
    click_on "Back"
  end

  test "destroying a Warrior" do
    visit warriors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Warrior was successfully destroyed"
  end
end
