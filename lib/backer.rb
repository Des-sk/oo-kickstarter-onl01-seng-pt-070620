class Baker
  @backed_projects=[ ]
  
  attr_reader :project, :name
  
  def initialize(name)
    @name=name
  end
  
  
end