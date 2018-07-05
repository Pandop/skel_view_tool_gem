module SkelViewTool
  # Your code goes here...
  class Renderer
    def self.copyright (name, message, css_class)
      my_copyright = "<div class='#{css_class}'>
                        &copy; #{Time.now.year} 
                        <b>#{name}</b> #{message}
                      </div>".html_safe
      return my_copyright
    end
  end  
end