module ApplicationHelper

  def logo
  logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
  	link_to logo, root_path
  end


  # Return a title on a per-page basis.               # Documentation comment
  def title                                           # Method definition
    base_title = "Fake Twitter App"  # Variable assignment
    if @title.nil?                                    # Boolean test for nil
      base_title                                      # Implicit return
    else
      "#{base_title} | #{@title}"                     # String interpolation
    end
  end
end