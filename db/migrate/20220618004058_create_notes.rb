class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :name
      t.string :text
      t.string :notebook_id

      t.timestamps
    end
  end
end
