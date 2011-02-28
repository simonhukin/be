module EditorialsHelper
  def show_content(id)
    @editorial = Editorial.find(id)
  end
end
