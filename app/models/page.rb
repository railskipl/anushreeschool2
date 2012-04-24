class Page < ActiveRecord::Base
  has_attached_file :photo, :styles => {:small => "200x200#" }
                    
end
