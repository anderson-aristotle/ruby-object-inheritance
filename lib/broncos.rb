# frozen_string_literal: true

# Class that describes a football team
class FootballTeam
  def initialize
    @roster = []
  end

  def huddle
    # some code
  end

  def play_game
    # some code
  end
end

# Denver Broncos team
class DenverBroncos < FootballTeam
  def initialize
    @city = 'Denver'
  end

  def lose
    # some code
  end

  def play_game
    lose(super)
  end

  def losing_dance
    # some code
  end
end

broncos_2017 = DenverBroncos.new

broncos_2017.lose
broncos_2017.play_game
