class AddLatToTeam < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :lat, :integer
  end
end
