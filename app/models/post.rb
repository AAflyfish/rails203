class Post < ApplicationRecord
  beolongs_to :user
  belongs_to :group
end
