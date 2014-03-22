class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.int :score

      t.timestamps
    end
  end
end
