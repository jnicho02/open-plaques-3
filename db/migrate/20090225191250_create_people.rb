class CreatePeople < ActiveRecord::Migration[4.2]
  def self.up
    create_table :people do |t|
      t.string :name
      t.date :born_on, :died_on
      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
