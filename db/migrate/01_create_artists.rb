class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    self.create_table :artists do |t|
      t.string :name
    end
  end
end
