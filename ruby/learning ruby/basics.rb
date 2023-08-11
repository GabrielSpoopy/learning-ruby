class RichPerson
    def money
        1000000
    end
end

class PoorPerson
    def money
        1000
    end
end

class Person < RichPerson
    attr_acessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Olá, meu nome é #{@name} eu tenho #{@age} anos e eu sou um PNC"
    end

    def adult?
        @age >= 18
    end

    def adult!
        @age = 18
    end
end
