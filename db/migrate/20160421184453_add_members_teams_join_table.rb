class AddMembersTeamsJoinTable < ActiveRecord::Migration
  def change
    create_table :members_teams, :id => false do |t|
      t.integer :member_id
      t.integer :team_id
    end
  end
end
