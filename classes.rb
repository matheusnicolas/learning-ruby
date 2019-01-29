class Pessoa

    attr_accessor :nome, :sobrenome #set
    attr_reader :nome, :sobrenome #get
    attr_writer :nome, :sobrenome #escrita

    def idade_maxima
        105
    end

    def adiciona_nome(nome)
        @nome = nome
    end

    def nome
        @nome
    end

    def descricao
        "Nome: #{@nome} " + "Sobrenome: #{@sobrenome}"
    end

end

pessoa = Pessoa.new

pessoa.nome = "Matheus"
pessoa.sobrenome = "Nicolas"
puts pessoa.nome + " " + pessoa.sobrenome
puts "Descricao: " + pessoa.descricao


#nova_pessoa = Pessoa.new
#puts "Variavel pessoa: #{nova_pessoa}"
#
#a = "RUBY"
#b = a
#
#b.downcase!
#
#puts a
#
#c = a.clone
#
#c.upcase!
#
#puts c
#puts a