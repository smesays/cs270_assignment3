# create a migration from the command line using the following command: 'rails g migration create_users'
# edit the migration to ensure the users table has columns for first_name, last_name, email, password_hash, and password_salt
# run the migration from the command line by typing 'rake db:migrate'
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_hash
      t.string :password_salt
    end
  end
end
