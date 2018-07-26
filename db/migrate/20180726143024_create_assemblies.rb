class CreateAssemblies < ActiveRecord::Migration[5.2]
  def change
  	#création de la table assemblies
    create_table :assemblies do |t|
      t.string :name

      t.timestamps
    end
  end
end
