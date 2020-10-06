class Category < ApplicationRecord

    has_many :uploads, foreign_key: "reference_id"
end
