class Form
  attr_reader :name, :position, :pace, :shooting, :passing, :dribbling, :defending, :physicality, :rank
  def initialize(name, position, pace, shooting, passing, dribbling, defending, physicality, card, image, club, flag)
    @name = name
    @position = position
    @pace = pace
    @shooting = shooting
    @passing = passing
    @dribbling = dribbling
    @defending = defending
    @physicality = physicality
    @rank = (pace + shooting + passing + dribbling + defending + physicality)/6
    @card = card
    @image = image
    @club = club
    @flag = flag
  end
end
