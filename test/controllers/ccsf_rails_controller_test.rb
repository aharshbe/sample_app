require 'test_helper'

class CcsfRailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ccsf_rails_index_url
    assert_response :success
  end

  test "should get links" do
    get ccsf_rails_links_url
    assert_response :success
  end

  test "should get about" do
    get ccsf_rails_about_url
    assert_response :success
  end

  test "should get assignments" do
    get ccsf_rails_assignments_url
    assert_response :success
  end

end
