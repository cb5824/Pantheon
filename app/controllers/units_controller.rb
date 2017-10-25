class UnitsController < ApplicationController

  def main
    @units = Unit.all
  end

end
