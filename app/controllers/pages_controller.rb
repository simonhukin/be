class PagesController < ApplicationController
  def home
    @title = "Home"
    @current_page = "home"
  end

  def about
    @title = "About"
    @current_page = "about"
  end

  def benefits
    @title = "Benefits"
    @current_page = "benefits"
  end

  def philosophy
    @title = "Philosophy"
    @current_page = "philosophy"
  end

  def testimonials
    @title = "Testimonials"
    @current_page = "testimonials"
  end

  def bio
    @title = "Bio"
    @current_page = "bio"
  end

  def contact
    @title = "Contact"
    @current_page = "contact"
  end

  def pregnancy
    @title = "Pregnancy"
    @current_page = "pregnancy"
  end

end
