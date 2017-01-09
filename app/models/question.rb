class Question < ApplicationRecord
    belongs_to :user
    has_many :this
    has_many :that
end
