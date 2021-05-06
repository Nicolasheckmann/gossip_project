class RemoveRecipientFromPrivateMessageTry2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :private_messages, :recipient_id
  end
end
