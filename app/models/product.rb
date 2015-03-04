class Product < ActiveRecord::Base
  searchkick suggest: ["name"] 
end
