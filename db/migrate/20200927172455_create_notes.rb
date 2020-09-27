class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :text
      t.belong_to :diary

      t.timestamps
    end
  end
end
