require 'rails_helper'

RSpec.describe Author, type: :model do
  it "should create a new author" do
    author = Author.new(:first_name => 'peter', :last_name => 'horst', :homepage => 'whocares.de')
    expect(author.first_name).to eq('peter')
    expect(author.last_name).to eq('horst')
    expect(author.homepage).to eq('whocares.de')
    expect(author.name).to eq('peter horst')

  end
end
