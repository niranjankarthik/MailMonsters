class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :email
      t.string :image
      t.string :oauth_token
      t.string :oauth_refresh_token
      t.datetime :oauth_expires_at
      t.integer :monster_id
      t.integer :to_do_limit

      t.timestamps
    end
  end
end
