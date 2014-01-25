require "spec_helper"

describe API::RegistrationsController do
  describe "[GET]-#create" do
    it "creates a user account returning it as JSON" do
      post :create, user: { email: "user@example.com", password: "supersecret", password_confirmation: "supersecret" }

    end
  end
end
