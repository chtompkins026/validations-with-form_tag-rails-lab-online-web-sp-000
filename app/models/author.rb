class Author < ActiveRecord::Base
   validates :name, presence: true
   validates :email, uniqueness: true
   validates :summary, length: { maximum: 250 }
end
