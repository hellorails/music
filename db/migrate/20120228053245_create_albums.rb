class CreateAlbums < ActiveRecord::Migration
  def self.up
    create_table :albums do |t|
              t.datetime "created_at"
              t.datetime "updated_at"
              t.string   "tittle"
              t.string   "artist"
              t.date     "release_date"
              t.string   "genere"
              t.integer  "feature"
              t.integer  "artist_id"
              t.float    "price",          :default => 0.0
              t.string   "image_path"
              t.string   "hashed_pasword"
              t.timestamps
    end
  end

  def self.down
    drop_table :albums
  end
end
