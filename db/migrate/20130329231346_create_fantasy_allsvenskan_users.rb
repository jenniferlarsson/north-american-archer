class CreateFantasyAllsvenskanUsers < ActiveRecord::Migration
  def change
    create_table :fantasy_allsvenskan_users do |t|
    
      t.string :username
      t.string :teamname
      t.string :password
      t.integer :id, :null => false
      t.text :squad
      t.integer :points
      t.integer :available_trades
      t.string :teamcolor

      t.timestamps
    end
  end
end
