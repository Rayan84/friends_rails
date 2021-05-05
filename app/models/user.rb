class User < ApplicationRecord

         :recoverable, :rememberable, :validatable

         has_many :friends
end
