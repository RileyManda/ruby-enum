# Create a class MyList that has an instance variable @list.
require_relative 'enumerable'
class MyList
  include MyEnumerable
  def initialize(*values)
    @list = values
  end

  def each(&block)
    @list.each(&block)
  end
end
