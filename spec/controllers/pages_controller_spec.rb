# encoding: utf-8
require 'spec_helper'

describe PagesController do
  render_views
    before(:each) do
     @base_title = "Имя сайта | "
    end

  describe "GET 'home'" do
    render_views
        it "should be successful" do
          get 'home'
          response.should be_success
        end
    
        it "should have the right title" do
             get 'home'
             response.should have_selector("title",
                               :content => "#{@base_title}#{@title}")
           end
  end

  describe "GET 'contact'" do
    render_views
          it "should be successful" do
            get 'contact'
            response.should be_success
          end
    
          it "should have the right title" do
               get 'contact'
               response.should have_selector("title",
                                 :content => "#{@base_title}#{@title}")
          end
  end

  describe "GET 'oferta'" do
    render_views
          it "should be successful" do
            get 'oferta'
            response.should be_success
          end
    
          it "should have the right title" do
               get 'oferta'
               response.should have_selector("title",
                                 :content => "#{@base_title}#{@title}")
          end
  end

  describe "GET 'faq'" do
    render_views
          it "should be successful" do
            get 'faq'
            response.should be_success
          end
    
          it "should have the right title" do
                get 'faq'
               response.should have_selector("title",
                                 :content => "#{@base_title}#{@title}")
          end
  end
  
  describe "GET 'about'" do
    render_views
          it "should be successful" do
            get 'about'
            response.should be_success
          end
      
          it "should have the right title" do
               get 'about'
               response.should have_selector("title",
                                 :content => "#{@base_title}#{@title}")
          end
  end
end
