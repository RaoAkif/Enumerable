module MyEnumerable
  def all?
    each do |item|
    return false unless yield(item)
    end
    true
  end
end

class MyList
  include MyEnumerable
  def initialize(list) 
    @list = list
  end

  def each
    @list.each do |item|
      yield item
    end
  end
end

list = MyList.new(1, 2, 3, 4)
