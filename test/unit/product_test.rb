require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "new product is invalid" do
    product = Product.new

    assert product.invalid?
  end

  test "dont save invalid product" do
    product = Product.new

    assert !product.save
  end

end
