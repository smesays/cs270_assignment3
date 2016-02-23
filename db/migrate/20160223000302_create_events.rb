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
