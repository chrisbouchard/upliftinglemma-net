require 'test_helper'

module UpliftingLemma
  class HomeControllerTest < ActionController::TestCase
    test "should get show" do
      get :show
      assert_response :success
    end

  end
end
