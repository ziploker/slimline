class SparksController < ApplicationController

    layout "floridablaze"

  def index
    @floridablaze_props = { name: "--" }
  end
end
