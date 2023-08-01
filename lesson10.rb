class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Buss < Car
end

buss = Buss.new
buss.run(10)
