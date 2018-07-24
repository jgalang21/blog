class Article < ApplicationRecord
	 validates :title, presence: true,
                    length: { minimum: 5 }#min. of 5 character for the title
end
