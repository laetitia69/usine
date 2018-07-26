class CreateParts < ActiveRecord::Migration[5.2]
  def change
  	#création de la table parts
    create_table :parts do |t|
      t.string :part_number

      t.timestamps
    end
  end
end
