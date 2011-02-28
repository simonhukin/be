class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def benefits
    @title = "Benefits"
  end

  def philosophy
    @title = "Philosophy"
  end

  def testimonials
    @title = "Testimonials"
  end

  def bio
    @title = "Bio"
  end

  def contact
    @title = "Contact"
  end

  def pregnancy
    @title = "Pregnancy"
  end

end
