class ProceduresController < ApplicationController
 
  def show
    @procedure = Procedure.friendly.find(params[:id])
    set_meta_tags({title: @procedure.meta_title,
              description: @procedure.meta_description})
  end
end
