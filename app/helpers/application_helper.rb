module ApplicationHelper
  # Title 
  def title
    base_tile = "ScoreMate"
    if @title.nil?
      base_title
    else
      "#{base_tile} | #{@title}"
    end
  end
end
