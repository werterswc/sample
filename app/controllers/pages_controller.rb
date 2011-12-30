class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def oferta
    @title = "Oferta"
  end

  def faq
   @title = "Faq"
  end

end
