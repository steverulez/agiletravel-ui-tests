RSpec.describe Pipelines::Ruby do
  input_string = "Your life is the sum result of all the choices you make."
  
  it "has a version number" do
    expect(Pipelines::Ruby::VERSION).not_to be nil
  end
