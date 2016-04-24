class Information < ActiveRecord::Base

  enum info_type: [:news, :important, :casual]

end
