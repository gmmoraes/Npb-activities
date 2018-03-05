class RemoveNearClubFromActivty < ActiveRecord::Migration[5.1]
  def change
    remove_column :activities, :near_club, :string
  end
end
