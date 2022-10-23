class BirthController < ApplicationController

  def index
    @birth = Birth.all
  end

end
