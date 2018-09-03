class Project

  attr_accessor :title, :backers

  # When a Project instance is initialized, it should be initialized with a @backers variable set to an empty array.

  # @backers counts as an attribute

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer      # this bit is obvious
    backer.backed_projects << self
    # this instance of project gets added to the backed_projects list that backer has


    # projects can add backers to their list of backers and report on the backers who support them.

  end



end
