class ReviewSerializer < ActiveModel::Serializer
  puts 'Youre in serializer'
  attributes :id, :property, :rating, :landlord, :movein, :moveout, :description
  has_one :user
end
