class BirthController < ApplicationController

  def index
    @births = Birth.all
  end

  private

  def birth_params
    params.require(:birth).permit(:name, :item, :birthday).merge(user_id: current_user.id)
  end

end
