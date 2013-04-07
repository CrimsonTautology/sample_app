module ApplicationHelper
    BASE_TITLE = "Ruby on Rails Tutorial Sample App"

    #Return the full title of a page
    def full_title(page_title)
        if page_title.empty?
            BASE_TITLE
        else
            "#{BASE_TITLE} | #{page_title}"
        end
    end
end
