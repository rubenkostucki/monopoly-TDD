class Dice

  def roll
    random = Random.new
    random.rand(1..6) + random.rand(1..6)
  end

end