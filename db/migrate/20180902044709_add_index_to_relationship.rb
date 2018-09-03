class AddIndexToRelationship < ActiveRecord::Migration[5.0]
  def change
    add_index :relationships, [:user_id, :follow_id], unique: true
  end
end
