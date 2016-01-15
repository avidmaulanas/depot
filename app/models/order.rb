require "encrypter"
class Order < ActiveRecord::Base
	has_many :line_items, dependent: :destroy
	PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]
	validates :name, :address, :email, presence: true
	validates :pay_type, inclusion: PAYMENT_TYPES

	scope :last_n_days, lambda { |days| where('updated < ?' , days) }
	scope :checks, -> { where(pay_type: "Check") }

	encrypter = Encrypter.new([:name, :email])
	before_save encrypter
	after_save encrypter
	after_find encrypter

	def add_line_items_from_cart(cart)
    cart.line_items.each do |item|
      item.cart_id = nil
      line_items << item
    end
  end

  protected
		def after_find
		end
end
