class Post < ApplicationRecord
    validates :titulo, :conteudo, presence: true

    def exibir_titulo
        "::: #{titulo.capitalize} :::"
    end
end
