module ApplicationHelper

 def b_title 
     "Ruby on Rails  Sample App" # Variable assignment
 end
def title # Method definition
    b_title 
    
    if @title.nil? # Boolean test for nil
        b_title # Implicit return
    else
       "| #{@title}" # String interpolation
    end
end

def css
    
    "main"
    
end

    def bootstrap
      
    bootstrap_css = "//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css",
    bootstrap_theme="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css",
    bootstrap_js="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"
 
    end
 
end
