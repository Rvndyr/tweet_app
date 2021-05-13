class TweetSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :text
end
