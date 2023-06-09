require 'rails_helper'

RSpec.describe "Notes", type: :request do
  describe "POST /create" do
    it "creates a new note" do
      post "/notes", params: { note: { content: 'Hello, world!' } }
      expect(response).to redirect_to(new_note_path)
      expect(Note.count).to eq(1)
      expect(Note.first.content).to eq('Hello, world!')
    end

    context "when there's nothing to submit" do
      it "renders the new template" do
        post "/notes", params: { note: { content: '' } }
        expect(response).to render_template(:new)
        expect(Note.count).to eq(0)
      end
    end
  end
end
