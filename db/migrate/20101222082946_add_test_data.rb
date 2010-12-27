class AddTestData < ActiveRecord::Migration
  def self.up
  	Product.delete_all
  	Product.create(:title => 'Pragmatic Version Control', :description => %{<p>Buku ini belum saya punya. Jika ada yang mau berbagi, tolong linknya dunk.</p>}, :image_url => '/images/svn.jpg', :price => 28.50)
  end

  def self.down
  	Product.delete_all
  end
end
