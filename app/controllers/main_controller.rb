class MainController < ApplicationController
  
  def index
    @procedures = Procedure.all
    @customer = Customer.new
    set_meta_tags({title: 'Твой косметолог Наталия Черкевич. Харьков. Уход лица у профессионала.',
              description: 'Member login page.',
              keywords: 'Site, Login, Members'})
    
  end
  
  
  
 
end
