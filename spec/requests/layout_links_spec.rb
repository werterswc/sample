# encoding: utf-8
require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "#{@title}")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "#{@title}")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "#{@title}")
  end

  it "should have a Oferta page at '/oferta'" do
    get '/oferta'
    response.should have_selector('title', :content => "#{@title}")
  end
  
  it "should have a Faq page at '/faq'" do
    get '/faq'
    response.should have_selector('title', :content => "#{@title}")
  end
end
