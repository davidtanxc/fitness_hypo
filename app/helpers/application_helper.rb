module ApplicationHelper
  def title
    base_title = "Take classes in Singapore | Learn something new"
    if @title.nil?
      base_title
    else
      "#{@title}"
    end
  end

  def metades
    base_description = "Find great programming, squash, tennis, badminton, table tennis, guitar, and piano instructors and classes in Singapore."
    if @metades.nil?
      base_description
    else
      "#{@metades}"
    end
  end
end
