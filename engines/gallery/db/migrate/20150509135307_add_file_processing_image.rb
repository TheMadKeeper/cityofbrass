class AddFileProcessingImage < ActiveRecord::Migration
  def change
    add_column :gallery_images, :file_processing, :boolean
  end
end
