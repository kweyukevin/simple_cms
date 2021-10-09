class Subject < ApplicationRecord
    has_many :pages
    has_many :page
    has_many :Page
    has_many :Pages

    validates :name, presence: true
    validates :position, presence: true
    
end
