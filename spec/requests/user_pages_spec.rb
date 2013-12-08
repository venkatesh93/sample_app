require 'spec_helper'

describe "UserPages" do
  subject { page}
  
  describe "signup page" do
    before {visit signup_path}
    
    it {should have_content('Sign Up')}
    it {should have_title('Ruby on Rails Sample App | Sign up')}
  end
end
