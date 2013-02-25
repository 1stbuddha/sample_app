class PagesController < ApplicationController
  def home
	@title = "Domoi"
  end

  def contact
	@title = "Contact"
  end

  def about
	@title = "About"
  end
end
