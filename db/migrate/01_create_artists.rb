class CreateArtists < ActiveRecord::Migration


    def change
        create_table :artists do |t|
          t.string :name
          t.string :genre
          t.integer :age
          t.string :hometown
        end
        #ACTIVE RECORD auto gens the primary key so it is not mentioned above
    end
 end
