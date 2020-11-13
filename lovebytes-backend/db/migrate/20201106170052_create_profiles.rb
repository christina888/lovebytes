class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.timestamps
      t.integer :user_id
      t.string :name
      t.string :gender
      t.integer :age
      t.string :location
      t.string :description
      t.string :preference
      t.string :zodiac
      t.string :coding_language
      t.string :img_url
      t.string :team
      t.boolean :pets  
      t.boolean :smoking
      t.boolean :drinking
    end
  end
end
