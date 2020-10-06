class Upload < ApplicationRecord

    mount_uploader :work, WorkUploader
end
