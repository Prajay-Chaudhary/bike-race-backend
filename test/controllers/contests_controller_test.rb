require "test_helper"
require "json"

class ContestsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @contest = Contest.create(first_name: Faker::Name.first_name,
                           last_name: Faker::Name.last_name,
                           email: Faker::Internet.email, slogan: Faker::Lorem.word)
  end

  test "should create contest" do
    assert_difference("Contest.count", 1) do
      post api_v1_contests_url, params: { contest: { first_name: Faker::Name.first_name,
                           last_name: Faker::Name.last_name,
                           email: Faker::Internet.email, slogan: Faker::Lorem.word } }
    end
      assert_response :success
    # assert_equal JSON.generate({:first_name => 'Austin'}), @response.body
  end

  test "create contest should not work" do
    post api_v1_contests_url, params: { contest: { first_name: Faker::String.random(length: [0, nil]),
                      last_name: Faker::String.random(length: [0, nil]),
                      email: Faker::String.random, slogan: Faker::String.random(length: 51) } }
    assert_response :success
    assert_equal JSON.generate({
      :email => ['is invalid'],
      :first_name => ["can't be blank"],
      :last_name => ["can't be blank"],
      :slogan => ['is too long (maximum is 50 characters)']}), @response.body
  end
end
