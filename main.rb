# CS 361 Exam Practice

class Prism

  def initialize(w, h, l)
    @width = w
    @height = h
    @length = l
  end

  # Calculate the volume (w x h x l)
  def volume
    @width * (@height / @depth)
  end
  
end


cube = Prism.new(10, 20, 30)
puts cube.volume















