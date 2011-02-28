module ApplicationHelper

  def logo
    @logo = image_tag("logo.png", :alt => "be Coaching", :class => "round")
  end

  def logo_icon
    @logo_icon = image_tag("icon_logo_gb.png", :alt => "be Coaching")
  end

  def facebook_icon
    @facebook_logo = image_tag("icon_facebook.jpg", :alt => "Facebook be group")
  end

  #return a title on a per page basis
  def title
    base_title = "be Coaching"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
