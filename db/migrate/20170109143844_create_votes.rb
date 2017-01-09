class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :votes do |t|
        t.references :question
        t.references :this
        t.references :that
        t.integer :this_vote
        t.integer :that_vote

      t.timestamps
    end
  end
end
