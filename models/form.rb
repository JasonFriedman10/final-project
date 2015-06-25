class Form
  attr_reader :name, :position, :pace, :shooting, :passing, :dribbling, :defending, :physicality, :rank, :card, :image, :club, :flag
  def initialize(name, position, pace, shooting, passing, dribbling, defending, physicality, card, image, club, flag)
    @name = name
    @position = position
    @pace = pace
    @shooting = shooting
    @passing = passing
    @dribbling = dribbling
    @defending = defending
    @physicality = physicality
    @rank = (pace.to_i + shooting.to_i + passing.to_i + dribbling.to_i + defending.to_i + physicality.to_i)/6
    @card = card
    @image = image
    @club = club
    @flag = flag
  end
end
