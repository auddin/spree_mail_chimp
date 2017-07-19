class AddSmcMemberIdToUsers < ActiveRecord::Migration[4.2]
  def self.up
    add_column :spree_users, :mailchimp_subscriber_id, :string, :length => 31
  end

  def self.down
    remove_column :spree_users, :mailchimp_subscriber_id
  end
end
