require 'rails_helper'

describe "show author page", type: :feature do
    it "should show alans page" do
        @alan = FactoryBot.create :author
        visit author_path(@alan)
        expect(page).to have_text("Alan")
        expect(page).to have_text("Turing")
    end
end