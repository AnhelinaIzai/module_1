class AddHotelIdToHotel < ActiveRecord::Migration[5.1]
  def change
    add_column :hotels, :hotel_id, :integer
  end
end
