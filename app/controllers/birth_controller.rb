class BirthController < ApplicationController

  def index
    @births = Birth.all
  end

end
