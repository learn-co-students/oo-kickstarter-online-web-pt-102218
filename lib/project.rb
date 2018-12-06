class Project 
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
   @backers << backer
   backer.backed_projects << self 
  # add project to the backed_projects method 
  end 
end 