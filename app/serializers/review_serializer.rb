class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :name, :title, :review_desc, :brewery_id
    belongs_to :brewery
end