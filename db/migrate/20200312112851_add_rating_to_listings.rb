class AddRatingToListings < ActiveRecord::Migration[6.0]
  def change
    add_column :listings, :rating, :float
  end
end
