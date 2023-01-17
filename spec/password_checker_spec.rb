require 'password_checker'

RSpec.describe PasswordChecker do
  context "check if the password is valid" do
    it "returns true if length is >= 8" do
      password = PasswordChecker.new
      expect(password.check("123456789")).to eq true
    end
  end

  context "if the password is not valid" do
    it "fails if length is < 8" do
      password = PasswordChecker.new
      expect { password.check("123456") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end
end
