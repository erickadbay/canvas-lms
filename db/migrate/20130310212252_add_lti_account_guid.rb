class AddLtiAccountGuid < ActiveRecord::Migration[4.2]
  tag :predeploy

  def self.up
    add_column :accounts, :lti_guid, :string
  end

  def self.down
    remove_column :accounts, :lti_guid, :string
  end
end
