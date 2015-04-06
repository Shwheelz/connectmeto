require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, project: { compensation: @project.compensation, datePosted: @project.datePosted, deadline: @project.deadline, description: @project.description, email: @project.email, employer: @project.employer, endDate: @project.endDate, location: @project.location, phone: @project.phone, startDate: @project.startDate, title: @project.title, website: @project.website }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, id: @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project
    assert_response :success
  end

  test "should update project" do
    patch :update, id: @project, project: { compensation: @project.compensation, datePosted: @project.datePosted, deadline: @project.deadline, description: @project.description, email: @project.email, employer: @project.employer, endDate: @project.endDate, location: @project.location, phone: @project.phone, startDate: @project.startDate, title: @project.title, website: @project.website }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, id: @project
    end

    assert_redirected_to projects_path
  end
end
