class Post < ApplicationRecord
    validates :titulo, :conteudo, presence: true
end
