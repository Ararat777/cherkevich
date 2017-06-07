class ProceduresController < ApplicationController
  def index
    @procedures = Procedure.all
    set_meta_tags({title: 'Услуги косметолога в Харькове. Брови, ресницы, губы, чистки и многое другое.',
              description: 'Member login page.',
              keywords: 'Site, Login, Members'})
    
  end 
  def show
    @procedure = Procedure.friendly.find(params[:id])
  end
end
