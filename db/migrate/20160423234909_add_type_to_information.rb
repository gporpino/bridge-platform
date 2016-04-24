class AddTypeToInformation < ActiveRecord::Migration
  def change
    add_column :information, :info_type, :integer
  end
end
