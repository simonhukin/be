class PagesController < ApplicationController
  def home
    @title = "Home"
    @current_page = "home"
  end

  def about
    @title = "About"
    @current_page = "about"
  end

  def achievements
    @title = "Achievements"
    @current_page = "achievements"
  end

  def philosophy
    @title = "Philosophy"
    @current_page = "philosophy"
  end

  def news
    @title = "News"
    @current_page = "news"
  end

  def bio
    @title = "Bio"
    @current_page = "bio"
  end

  def contact
    @title = "Contact"
    @current_page = "contact"
  end

  def motherhood
    @title = "Motherhood"
    @current_page = "motherhood"
  end

end
