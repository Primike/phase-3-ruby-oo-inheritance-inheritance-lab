require_relative "./user"

class Student < User
    
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(teach)
        @knowledge << teach
    end

    def knowledge
        @knowledge
    end
end