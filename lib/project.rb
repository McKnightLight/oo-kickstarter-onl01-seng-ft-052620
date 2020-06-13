class Project 
  
  def add_backer(backer)
    @backers = backer
    backer.backed_projects << self 
  end 
  
end 