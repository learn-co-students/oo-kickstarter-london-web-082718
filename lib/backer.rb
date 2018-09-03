require 'pry'

class Backer

  attr_accessor :name, :backed_projects

  #backed_projects is also an attribute

  def initialize(name)
    @name = name

    @backed_projects = []

  end


  def back_project(project)

    # method accepts a project
    # project is an instance..?
    @backed_projects  << project
    project.backers << self
    # binding.pry
    # this instance of backer gets linked to the projects

  end

end
