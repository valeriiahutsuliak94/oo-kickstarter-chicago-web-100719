class Project
    attr_reader :title, :backers

    def initialize (title,backers=[])
        @title = title
        @backers = backers
    end 

    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
    end 
end 
