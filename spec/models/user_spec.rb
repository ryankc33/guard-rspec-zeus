require 'rails_helper'

RSpec.describe User, type: :model do

  it { should_not respond_to(:name) }
  	
end
