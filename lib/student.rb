class Student < User
    # attr_accessor :knowledge
    def initialize ()
        @knowledge = []
    end

    def knowledge
        @knowledge
    end

    def learn(string)

        @knowledge << string

        #my crazy method is below
        # new_knowledge = string.split('')
        # self.knowledge += new_knowledge
    end

end