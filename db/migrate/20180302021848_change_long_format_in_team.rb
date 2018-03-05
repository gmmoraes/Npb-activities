class ChangeLongFormatInTeam < ActiveRecord::Migration[5.1]
  def change
    change_column :teams, :long, :float
  end
end
