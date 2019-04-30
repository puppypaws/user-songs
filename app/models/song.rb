class Song < ApplicationRecord
    belongs_to :user
#unique list based on which user is logged in
end
