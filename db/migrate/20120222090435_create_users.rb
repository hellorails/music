class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.string   "name", :default => "",:null => false
      t.string   "hashed_pasword", :default => "",:null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
