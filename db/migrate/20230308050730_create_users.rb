class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :bio
      t.string :trad_leads
      t.string :trad_follows
      t.string :sport_leads
      t.string :sport_follows
      t.string :boulders
      t.string :password_digest
      t.integer :age
      t.string :gender 

      t.timestamps
    end
  end
end
