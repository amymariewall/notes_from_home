class NotesController < ApplicationController
  def new
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)

    if @note.save
      redirect_to new_note_path
    else
      render :new
    end
  end

  private

  def note_params
    params.require(:note).permit(:content)
  end
end
