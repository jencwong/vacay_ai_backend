require 'test_helper'

class SurveysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @survey = surveys(:one)
  end

  test "should get index" do
    get surveys_url, as: :json
    assert_response :success
  end

  test "should create survey" do
    assert_difference('Survey.count') do
      post surveys_url, params: { survey: { option_1: @survey.option_1, option_2: @survey.option_2, option_3: @survey.option_3, question: @survey.question } }, as: :json
    end

    assert_response 201
  end

  test "should show survey" do
    get survey_url(@survey), as: :json
    assert_response :success
  end

  test "should update survey" do
    patch survey_url(@survey), params: { survey: { option_1: @survey.option_1, option_2: @survey.option_2, option_3: @survey.option_3, question: @survey.question } }, as: :json
    assert_response 200
  end

  test "should destroy survey" do
    assert_difference('Survey.count', -1) do
      delete survey_url(@survey), as: :json
    end

    assert_response 204
  end
end
