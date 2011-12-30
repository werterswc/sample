# encoding: utf-8
class PagesController < ApplicationController
 Sitename ="Имя сайта | "
  def home
    @title = Sitename + "Home"
  end

  def contact
    @title = Sitename + "Contact"
  end

  def oferta
    @title = Sitename + "Oferta"
  end

  def faq
   @title = Sitename + "Faq"
  end
  
  def about
    @title = Sitename + "About"
  end

end
