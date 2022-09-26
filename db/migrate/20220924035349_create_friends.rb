class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :mobile

      t.timestamps
    end
  end
end
