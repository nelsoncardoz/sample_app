class SimplePagesController < ApplicationController
   def landing_page
     @featured_product = Product.first
     @products = Product.all
   end
 end