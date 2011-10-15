module EditorialsHelper
  def show_content(id)
    @editorial = Editorial.find(id)
  end

  def show_meta(id)
    if id.nil?
      @editorial = Editorial.find(1)
    else
      @editorial = Editorial.find(id)
    end
  end

  def show_title(id)
    if id.nil?
      @editorial = Editorial.find(1)
    else
      @editorial = Editorial.find(id)
    end
  end
  
end
