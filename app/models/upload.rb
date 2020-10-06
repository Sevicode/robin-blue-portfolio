class Upload < ApplicationRecord

    mount_uploader :work, WorkUploader
    # validates :work, file_size: { less_than: 2.megabytes }
    belongs_to :category, foreign_key: "category_id"
    
end
