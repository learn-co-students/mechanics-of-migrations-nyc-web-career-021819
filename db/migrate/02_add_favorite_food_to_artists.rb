class AddFavoriteFoodToArtists < ActiveRecord::Migration
    def up
    end
   
    def down
    end

    def change
        add_column :artists, :favorite_food, :string
    end
  end