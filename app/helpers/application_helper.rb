module ApplicationHelper
    # Returns full title on pages w/o a title
    def full_title(page_title = '')
        base_title = "Rwitter by Myo"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end