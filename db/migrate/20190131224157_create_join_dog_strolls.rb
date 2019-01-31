class CreateJoinDogStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :join_dog_strolls do |t|

      t.timestamps
    end
  end
end
