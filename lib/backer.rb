class Backer 
  attr_reader :name
  attr_accessor :backed_projects
  
   def initialize(name)
     @name = name 
   @backed_projects = []
    end 
  
  def back_projects(project)
    @back_projects << project
    project.backers << self 
    
  end 
  
end 