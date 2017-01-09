class CreateThats < ActiveRecord::Migration[5.0]
  def change
    create_table :thats do |t|
        t.string :that
        t.string :that_img
        t.references :question
        t.references :this
        
      t.timestamps
    end
  end
end
