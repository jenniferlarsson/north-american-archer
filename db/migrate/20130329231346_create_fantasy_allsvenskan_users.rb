class CreateFantasyAllsvenskanUsers < ActiveRecord::Migration
  def change
    create_table :fantasy_allsvenskan_users do |t|
      
      t.text :squad
      
      t.timestamps
    end
  end
end
