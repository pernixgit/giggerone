class AddPaperclipToBand < ActiveRecord::Migration
  def change
    add_attachment :bands, :image
  end
end
