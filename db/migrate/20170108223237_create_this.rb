class CreateThis < ActiveRecord::Migration[5.0]
  def change
    create_table :this do |t|
      t.string :this
      t.string :this_img
      t.references :question

      t.timestamps
    end
  end
end
