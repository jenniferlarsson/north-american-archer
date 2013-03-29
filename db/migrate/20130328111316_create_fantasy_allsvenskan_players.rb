class CreateFantasyAllsvenskanPlayers < ActiveRecord::Migration
  def change
    create_table :fantasy_allsvenskan_players do |t|
      
      t.string :first_name
      t.string :last_name
      t.integer :points
      t.integer :id, :primary_key, :auto_increment
      t.boolean :injured
      t.string :injury
      t.date :return_date
      t.integer :matches
      t.integer :goals
      t.integer :assists
      t.integer :clean_sheets
      t.string :position
      t.integer :saves
      t.integer :red_cards
      t.integer :yellow_cards
      t.boolean :suspended
      t.string :real_team
      
      t.timestamps
    end
  end
end
