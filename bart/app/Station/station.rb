# The model has already been created by the framework, and extends Rhom::RhomObject
# You can add more methods here
class Station
  include Rhom::PropertyBag
  
  #add model specifc code here
  enable :sync
  set :sync_priority, 1
end
