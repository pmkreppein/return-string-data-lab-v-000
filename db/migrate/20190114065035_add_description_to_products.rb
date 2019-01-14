class AddDescriptionToProducts < ActiveRecord::Migration
  def 
    add_column :products, :description, :string
  end
end
