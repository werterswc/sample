# encoding: utf-8
module ApplicationHelper
  
  def fulltitle
     base_title = "Имя сайта |"
     base_title2 = "Имя сайта | Ой! Мы не определили название переменной title !"
     if @title.nil?
      base_title2
     else
      "#{base_title} #{@title}"
     end
   end
  
end
