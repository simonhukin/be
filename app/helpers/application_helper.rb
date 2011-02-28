module ApplicationHelper

  def logo
    @logo = image_tag("logo.png", :alt => "Be Coaching", :class => "round")
  end

  def logo_icon
    @logo_icon = image_tag("icon_logo.png", :alt => "Be Coaching")
  end

  def facebook_icon
    @facebook_logo = image_tag("icon_facebook.jpg", :alt => "Facebook Be group")
  end

  #return a title on a per page basis
  def title
    base_title = "Be Coaching"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end

  end
end
