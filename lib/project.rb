class Project

attr_accessor :title, :backers

def initialize(title)
  @backers = []
  @title = title
end

def add_backer(backer)
  @backers << backer
  @backers = project
end

end
