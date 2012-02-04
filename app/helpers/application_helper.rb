module ApplicationHelper
  def show_name(obj)
    if obj
      obj.name
    else
      'N/A'
    end
  end
end
