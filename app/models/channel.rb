class Channel < ApplicationRecord

has_many :discussions
has_many :use, through: :discussions

end
