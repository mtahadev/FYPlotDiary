class Address < ActiveRecord::Base

   validates :address_1, presence: true
  validates :phone_number1, presence: true ,length: {minimum: 11}
end
