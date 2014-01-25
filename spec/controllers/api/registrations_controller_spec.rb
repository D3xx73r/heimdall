require "spec_helper"

describe API::RegistrationsController do
  let(:user_resource) do
    {
      user: {
        email: "user@example.com",
        password: "supersecret",
        password_confirmation: "supersecret"
      }
    }
  end

  describe "[GET]-#create" do
    it "creates a user account returning it as JSON" do
      post :create, user_resource
      expect(JSON.parse(response.body)).to equal(user_resource)
    end
  end
end
