module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Seniorlink"
    end
  end
end
