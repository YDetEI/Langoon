class AddMemberTypeToMembers < ActiveRecord::Migration[6.0]
  def change
    add_column :members, :member_type, :integer
  end
end
