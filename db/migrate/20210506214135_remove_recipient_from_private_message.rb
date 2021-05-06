class RemoveRecipientFromPrivateMessage < ActiveRecord::Migration[5.2]
  def change
    remove_column :private_messages, :recipient, :references
  end
end
