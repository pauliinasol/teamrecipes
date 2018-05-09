class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :image
      t.string :email
      t.boolean :vegan
      t.boolean :glutenfree
      t.boolean :dairyfree
      t.boolean :fatfree
      t.boolean :meatfree
      t.boolean :vegetarian
      t.boolean :pescoterian
      t.boolean :isAdmin
      t.text :background

      t.timestamps
    end
  end
end
