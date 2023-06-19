class AddDeviseTwoFactorBackupableToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :otp_backup_codes, :string, array: true
  end
end