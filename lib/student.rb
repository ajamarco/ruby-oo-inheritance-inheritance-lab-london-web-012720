require_relative 'user.rb'
class Student < User
    attr_accessor :knowledge
    
    def initialize
        super
        @knowledge = []
    end

    def learn(knowledges)
        knowledge << knowledges
        
    end

end