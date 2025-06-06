require "test_helper"

class LearningConceptsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get learning_concepts_index_url
    assert_response :success
  end

  test "should get show" do
    get learning_concepts_show_url
    assert_response :success
  end

  test "should get generate_story" do
    get learning_concepts_generate_story_url
    assert_response :success
  end
end
