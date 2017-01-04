class TodoList 

  def initialize(anything, anything_2)

    @get_items = []

  end

  def get_items()

    @add_item = add_item
    @get_items << add_item


  end



  def add_item(item)
    @item = item

  end



  def delete_item(item)
    @item = item
    @get_items.delete_if { |item| item == @item }
  

  end

  def get_item(varindex)
    @varindex = varindex 
    @get_item = @get_items[@varindex]






end