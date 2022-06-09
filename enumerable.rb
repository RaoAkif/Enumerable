class MyList
  def initialize( list ) 
    @list = list
  end

  # include MyEnumerable

  def each_item(list)
    @list = list
  end
end


module MyEnumerable
  def all(list)
    list.each do |item|
      if item < 5
    return false
  end
end

  # def any
  #   list.
  #   # sdfsdf
  # end


  # def filter
  #   # sdfsdf
  # end
  # yield MyEnumerable

list = MyList.new(1, 2, 3, 4)
