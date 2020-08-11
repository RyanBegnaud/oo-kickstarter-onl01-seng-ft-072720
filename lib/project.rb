class Project 
  attr_accessor :backers
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def self.add_backer(backer)
    @backers << backer 
  end

  def self.all_backers 
    self.backers
  end

end