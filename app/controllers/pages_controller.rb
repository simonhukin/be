class PagesController < ApplicationController
  def home
    @title = "Home"
    @current_page = "home"
#    @meta = show_meta(1).meta
    @current_page_id = "1"
  end

  def about
    @title = "About"
    @current_page = "about"
#    @meta = show_meta(2).meta
    @current_page_id = "2"
  end

  def achievements
    @title = "Achievements"
    @current_page = "achievements"
#    @meta = show_meta(3).meta
    @current_page_id = "3"
  end

  def philosophy
    @title = "Philosophy"
    @current_page = "philosophy"
#    @meta = show_meta(4).meta
    @current_page_id = "4"
  end

  def news
    @title = "News"
    @current_page = "news"
#    @meta = show_meta(5).meta
    @current_page_id = "5"
  end

  def bio
    @title = "Bio"
    @current_page = "bio"
#    @meta = show_meta(6).meta
    @current_page_id = "6"
  end

  def contact
    @title = "Contact"
    @current_page = "contact"
#    @meta = show_meta(7).meta
    @current_page_id = "7"
  end

  def motherhood
    @title = "Motherhood"
    @current_page = "motherhood"
#    @meta = show_meta(8).meta
    @current_page_id = "8"
  end

end
