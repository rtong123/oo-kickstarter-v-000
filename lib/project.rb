class Project

attr_accessor :title, :backers

def initialize(title)
  @backers = []
  @title = title
end

def add_backer(backer)
  @backers << backer
@backed_projects << @backers

end

end
