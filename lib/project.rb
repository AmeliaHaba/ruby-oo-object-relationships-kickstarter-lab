class Project
    attr_reader :title

    #instance methods

    def initialize(title)
        @title = title
        @backers = []
    end 

    def backers
        @backers
    end

    def add_backer(backer)
        @backers << backer
        back = ProjectBacker.new(self, backer)
    end 

end 