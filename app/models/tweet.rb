class Tweet < ApplicationRecord
  has_many :retweets
  belongs_to :user
end
