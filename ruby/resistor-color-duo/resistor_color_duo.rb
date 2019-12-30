class ResistorColorDuo
  @@black = "0"
  @@brown = "1"
  @@red = "2"
  @@orange = "3"
  @@yellow = "4" 
  @@green = "5"
  @@blue = "6"
  @@violet = "7"
  @@grey = "8"
  @@white = "9"

  def self.value(list)
    first = list[0]
    second = list[1]
    res1 = number(first)
    res2 = number(second)
    result = res1+res2
    result.to_i
  end

  def self.number(color)
    if color.downcase == 'black'
      @@black
    elsif color.downcase == 'brown'
      @@brown
    elsif color.downcase == 'red'
      @@red
    elsif color.downcase == 'orange'
      @@orange
    elsif color.downcase == 'yellow'
      @@yellow
    elsif color.downcase == 'green'
      @@green
    elsif color.downcase == 'blue'
      @@blue
    elsif color.downcase == 'violet'
      @@violet
    elsif color.downcase == 'grey'
      @@grey
    elsif color.downcase == 'white'
      @@white
    end
  end
end
