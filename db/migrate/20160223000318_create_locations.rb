# create a migration from the command line using the following command: 'rails g migration create_locations'
# edit the migration to ensure the locations table has columns for name, description, tag, coordinates
# run the migration from the command line by typing 'rake db:migrate'
class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :tag
      t.string :coordinates
    end
  end
end
