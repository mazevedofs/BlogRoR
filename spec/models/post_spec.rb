require 'rails_helper'

RSpec.describe Post, type: :model do
  
  it { should validate_presence_of(:titulo) }
  it { should validate_presence_of(:conteudo) }

  it 'displays title' do
    post = Post.new(titulo: 'um novo post', conteudo: 'xpto')
    expect(post.exibir_titulo).to eq('::: Um novo post :::')
  end
  
end
