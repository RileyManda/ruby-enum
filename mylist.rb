# Create a class MyList that has an instance variable @list.
class MyList {
    def initialize(*values)
    @list = values
  end
    def each
    @list.each { |item| yield item }
  end
 end
}