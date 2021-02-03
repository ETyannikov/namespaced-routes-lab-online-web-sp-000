class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.bool :allow_create_artists
      t.bool :allow_create_songs
    end
  end
end
