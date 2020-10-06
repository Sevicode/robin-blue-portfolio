class Upload < ApplicationRecord

    mount_uploader :work, WorkUploader
    # validates :work, file_size: { less_than: 2.megabytes }
    
    
end
