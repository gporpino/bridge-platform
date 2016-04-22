class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :purpose
      t.string :idea
      t.string :responsible
      t.string :description

      t.timestamps null: false
    end
  end
end
