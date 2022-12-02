class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :image

  has_many :reviews
  #
  # def average_rating_of_book
  #   object.reviews.count == 0 ? object.reviews.average(:average_rating).round(1) : 0
  # end
  #
  #
  # def content_rating_of_book
  #   object.reviews.count == 0 ? object.reviews.average(:content_rating).round(1) : 0
  # end
  #
  # def recommend_rating_of_book
  #   object.reviews.count == 0 ? object.reviews.average(:recommend_rating).round(1) : 0
  # end

  # def total_reviews
  #   object.reviews_count
  # end
end
