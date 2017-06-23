class AddImageToPins < ActiveRecord::Migration[5.0]
  def up
    add_attachment :pins, :image
  end

  def down
    remove_attachment :pins, :image
  end
end
