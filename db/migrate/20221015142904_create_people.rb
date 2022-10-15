class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :username
      t.string :password
      t.string :password_confirmation
      t.string :location
      t.string :phone
      t.string :avatar
      t.string :role
      t.string :address
      t.integer :user_id
      t.text :bio

      t.timestamps
    end
  end
end
