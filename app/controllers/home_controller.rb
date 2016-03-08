class HomeController < ApplicationController

  def form
    if request.post?
      Survey.create!(name: params[:name],
        chocolate: params[:chocolate],
        rainbows: params[:rainbows],
        puppies: params[:puppies],
        cash: params[:cold_hard_cash])
    end
  end

end
