class Project
attr_accessor :backers 
attr_reader :title 

def initialize(title)
  @backers = [] 
  @title = title 
end 

end 