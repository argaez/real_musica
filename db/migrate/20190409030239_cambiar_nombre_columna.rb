class CambiarNombreColumna < ActiveRecord::Migration[5.2]
  def rename_column
  	rename_column :album, :release_at, :released_at
  end
end
