class WelcomeController < ApplicationController
   
   def index
      @products = Product.all
      @order_item = current_order.order_items.new
      
   end
   
   def info
   end
   
   def story
   end
   
end