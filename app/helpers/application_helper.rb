module ApplicationHelper
  # Return a title on a per-page basis.
  def full_title(page_title)
  	title = page_title.empty? ? "" : " | #{page_title}"
    "Ruby on Rails Tutorial Sample App" + title
  end

  def logo
    image_tag("logo.png", alt: "Sample App", class: "round")
  end
end
