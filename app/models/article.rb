class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minimum:2, maximum:50}
    validates :description, presense:true, length: {minimum:10, maximum:300}
end