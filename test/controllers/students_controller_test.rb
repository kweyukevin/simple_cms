require "test_helper"

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get class" do
    get students_class_url
    assert_response :success
  end

  test "should get school" do
    get students_school_url
    assert_response :success
  end

  test "should get margin" do
    get students_margin_url
    assert_response :success
  end
end
