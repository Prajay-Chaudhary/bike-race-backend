class AddImageToBikers < ActiveRecord::Migration[7.0]
  def change
    add_column :bikers, :image, :string
  end
end
