# create a migration from the command line using the following command: 'rails g migration create_events'
# edit the migration to ensure the events table has columns for name, description, start_date, end_date
# run the migration from the command line by typing 'rake db:migrate'
class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.timestamp :start_date
      t.timestamp :end_date
    end
  end
end
