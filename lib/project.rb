class Project
  attr_reader :title
  def initialize(title)
    @title = title
  end
  @@all = []
  def add_backer(backer)
    ProjectBacker.new(self, backer)
  end
end #end of class Project