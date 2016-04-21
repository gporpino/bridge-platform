class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|

      t.timestamps          null: false
      t.string              :name
      t.string              :cellphone
      t.string              :address_name
      t.string              :address_number
      t.string              :address_complement
      t.string              :address_zip_code
      t.date                :birthdate
      t.text                :observation
    end
  end
end
