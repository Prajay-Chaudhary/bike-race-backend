require "test_helper"

class ContestTest < ActiveSupport::TestCase
def setup
    @contest = Contest.new( first_name: Faker::Name.first_name,
                           last_name: Faker::Name.last_name,
                           email: Faker::Internet.email, slogan: Faker::Lorem.word )
  end

  test "contest should be valid" do
    assert @contest.valid?
  end

  test "first name should be present" do
    @contest.first_name = ""
    assert_not @contest.valid?
  end

  test "last name should be present" do
    @contest.last_name = ""
    assert_not @contest.valid?
  end

  test "email should be present" do
    @contest.email = ""
    assert_not @contest.valid?
  end

  test "slogan should be present" do
    @contest.slogan = ""
    assert_not @contest.valid?
  end

  test "email should be unique" do
    @contest.save
    @contest2 = Contest.new( email: Faker::Internet.email )
    assert_not @contest2.valid?
  end

  test "slogan should be not too long" do
    @contest.slogan = "a" * 51
    assert_not @contest.valid?
  end

end
