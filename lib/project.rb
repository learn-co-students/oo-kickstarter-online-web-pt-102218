require "pry"

class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_obj)
    backer_obj.backed_projects << self
    @backers << backer_obj
  end
end
