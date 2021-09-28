require "test_helper"

class MutationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mutation = mutations(:one)
  end

  test "should get index" do
    get mutations_url
    assert_response :success
  end

  test "should get new" do
    get new_mutation_url
    assert_response :success
  end

  test "should create mutation" do
    assert_difference('Mutation.count') do
      post mutations_url, params: { mutation: { cost: @mutation.cost, description: @mutation.description, name: @mutation.name } }
    end

    assert_redirected_to mutation_url(Mutation.last)
  end

  test "should show mutation" do
    get mutation_url(@mutation)
    assert_response :success
  end

  test "should get edit" do
    get edit_mutation_url(@mutation)
    assert_response :success
  end

  test "should update mutation" do
    patch mutation_url(@mutation), params: { mutation: { cost: @mutation.cost, description: @mutation.description, name: @mutation.name } }
    assert_redirected_to mutation_url(@mutation)
  end

  test "should destroy mutation" do
    assert_difference('Mutation.count', -1) do
      delete mutation_url(@mutation)
    end

    assert_redirected_to mutations_url
  end
end
