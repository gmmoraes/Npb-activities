class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :address
      t.string :near_club
      t.string :type
      t.text :comments

      t.timestamps
    end
  end
end
