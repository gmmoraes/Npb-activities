class ChangeLatFormatInTeam < ActiveRecord::Migration[5.1]
  def change
     change_column :teams, :lat, :float
  end
  
end
