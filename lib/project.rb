class Projects
  attr_reader :name, :backers
  
  def initialize(backers)
    @name = name
    @backers = []
  end

  def add_backer
    @backers = backers
  end


end
class Project
    attr_reader :title, :backers
    
    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        backers << backer
        backer.backed_projects << self
    end 

end