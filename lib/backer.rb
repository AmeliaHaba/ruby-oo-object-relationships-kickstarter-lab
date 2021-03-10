class Backer
    attr_reader :name 

    #instance method 
    
    def initialize(name)
        @name = name
        @backed_projects = []
    end 

    def backed_projects
        @backed_projects
    end

    def back_project(project)
        @backed_projects << project 
        project = ProjectBacker.new(project, self)
    end
end 
