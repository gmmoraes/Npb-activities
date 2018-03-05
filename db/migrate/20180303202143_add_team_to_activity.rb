class AddTeamToActivity < ActiveRecord::Migration[5.1]
  def change
    add_reference :activities, :team, foreign_key: true
  end
end
