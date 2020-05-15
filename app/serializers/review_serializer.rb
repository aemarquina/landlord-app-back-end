class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :property, :rating, :landlord, :movein, :moveout, :description
  has_one :user
end
