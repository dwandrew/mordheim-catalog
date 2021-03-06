require "test_helper"

class WarriorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @warrior = warriors(:one)
  end

  test "should get index" do
    get warriors_url
    assert_response :success
  end

  test "should get new" do
    get new_warrior_url
    assert_response :success
  end

  test "should create warrior" do
    assert_difference('Warrior.count') do
      post warriors_url, params: { warrior: { attacks: @warrior.attacks, ballistic_skill: @warrior.ballistic_skill, cost: @warrior.cost, description: @warrior.description, initiative: @warrior.initiative, leadership: @warrior.leadership, move: @warrior.move, name: @warrior.name, number: @warrior.number, strength: @warrior.strength, toughness: @warrior.toughness, warband: @warrior.warband, warrior_type: @warrior.warrior_type, weapon_skill: @warrior.weapon_skill, wwounds: @warrior.wwounds } }
    end

    assert_redirected_to warrior_url(Warrior.last)
  end

  test "should show warrior" do
    get warrior_url(@warrior)
    assert_response :success
  end

  test "should get edit" do
    get edit_warrior_url(@warrior)
    assert_response :success
  end

  test "should update warrior" do
    patch warrior_url(@warrior), params: { warrior: { attacks: @warrior.attacks, ballistic_skill: @warrior.ballistic_skill, cost: @warrior.cost, description: @warrior.description, initiative: @warrior.initiative, leadership: @warrior.leadership, move: @warrior.move, name: @warrior.name, number: @warrior.number, strength: @warrior.strength, toughness: @warrior.toughness, warband: @warrior.warband, warrior_type: @warrior.warrior_type, weapon_skill: @warrior.weapon_skill, wwounds: @warrior.wwounds } }
    assert_redirected_to warrior_url(@warrior)
  end

  test "should destroy warrior" do
    assert_difference('Warrior.count', -1) do
      delete warrior_url(@warrior)
    end

    assert_redirected_to warriors_url
  end
end
