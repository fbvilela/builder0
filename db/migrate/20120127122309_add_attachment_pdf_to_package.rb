class AddAttachmentPdfToPackage < ActiveRecord::Migration
  def change
    add_column :packages, :pdf_file_name, :string
    add_column :packages, :pdf_content_type, :string
    add_column :packages, :pdf_file_size, :integer
    add_column :packages, :pdf_updated_at, :datetime
  end
end
