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

  def main_home
    @main_home = image_tag("main_home.jpg", :alt => "Welcome to be.")
  end

  def main_contact
    @main_contact = image_tag("main_contact.jpg", :alt => "Contact be")
  end

  def main_achievements
    @main_achievements = image_tag("main_achievements.jpg", :alt => "Achievements")
  end

  def main_motherhood
    @main_motherhood = image_tag("main_motherhood.jpg", :alt => "Motherhood")
  end

  def main_news
    @main_news = image_tag("main_news.jpg", :alt => "News")
  end

  def main_philosophy
    @main_philosophy = image_tag("main_philosophy.jpg", :alt => "Philosophy")
  end

  def main_about
    @main_about = image_tag("main_about.jpg", :alt => "About")
  end

  def main_bio
    @main_bio = image_tag("main_bio.jpg", :alt => "Bio")
  end

  def nav_dot
    @nav_dot = image_tag("dot.jpg", :alt => "dot")
  end

  def news_1
    @news_1 = image_tag("lululemon.jpg", :alt => "lululemon")
  end

  def news_2
    @news_2 = image_tag("icfm.jpg", :alt => "icfm")
  end

  def eightacross
    @eightacross = image_tag("8ad_logo_white.png", :alt => "eight across digital")
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

#  #return a meta tag on a per page basis
#   def meta
#    base_meta = "Life Coaching, Sydney"
#    if @meta.nil?
#      base_meta
#    else
#      "#{base_meta}, #{@meta}"
#    end
#  end
end
