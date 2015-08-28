class ChangeReleasedAtFormatInAlbum < ActiveRecord::Migration
  

  def change
  	change_column :albums, :released_at, :integer
  end

end
