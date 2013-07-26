class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.integer :zipcode
      t.boolean :paid_user
      t.string :profile_text
      t.boolean :single
      t.string :email
      t.boolean :is_female

      t.timestamps
    end
  end
end
