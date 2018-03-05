class AddLongToActivity < ActiveRecord::Migration[5.1]
  def change
    add_column :activities, :long, :float
  end
end
