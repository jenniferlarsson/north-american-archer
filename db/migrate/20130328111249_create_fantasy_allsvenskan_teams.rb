class CreateFantasyAllsvenskanTeams < ActiveRecord::Migration
  def change
    create_table :fantasy_allsvenskan_teams do |t|
    
      t.string :name
      t.integer :id, :null => false
      t.integer :next_opposition
      t.integer :previous_opposition

      t.timestamps
    end
  end
end
