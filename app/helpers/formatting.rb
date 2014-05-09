helpers do
  def em(text)
    "<em>#{text}</em>"
  end

  def supply_name(supply_id)
    Supply.find(supply_id).name
  end
end
