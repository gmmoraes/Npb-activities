class AddTypesNameToActivity < ActiveRecord::Migration[5.1]
  def change
    add_column :activities, :types_name, :string
  end
end
