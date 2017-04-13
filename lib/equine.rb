module Ridable
  def ride
    # puts 'I learned how to ride!'
  end
end

class Equine
end

class Horse < Equine
  include Ridable
end

class Mule < Equine
  include Ridable
end

class Zebra < Equine
end
