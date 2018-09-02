class Backer

attr_accessor :backed_projects

# #  When a `Backer` instance is initialized, it should be initialized
# with a `@backed_projects` variable set to an empty array. Instances of the `Backer`
# class should have an `attr_accessor` for backed projects
# so that projects can be added to a backer's list and so that the
# backer can report on the projects they back.

def initialize
@backed_projects = []
end

end
