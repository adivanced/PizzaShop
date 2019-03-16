class AddProducts < ActiveRecord::Migration[5.2]
  def change
  	Product.create :title => 'Hawaiian', :description => 'chicken + pinapple, invented in Canada', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaiian.jpg'

  	 Product.create :title => 'Pepperoni', :description => 'Pepperoni + tomatoes, invented in Italy', :price => 300, :size => 35, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepperoni.jpg'

  	 Product.create :title => 'vegetarian', :description => 'vegetables, just vegetables - no meat at all!',  :price => 200,  :size => 40, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/veg.jpg'

  end
end
