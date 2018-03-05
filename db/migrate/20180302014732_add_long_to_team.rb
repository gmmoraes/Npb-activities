class AddLongToTeam < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :long, :integer
  end
end
