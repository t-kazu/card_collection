class AddNoteToCard < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :note, :string
  end
end
