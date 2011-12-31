# encoding: utf-8
class PagesController < ApplicationController
 
  def home
    @title = "Главная"
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
  
  def about
    @title = "About"
  end

end
