class OrderMailer < ApplicationMailer
	def email_receipt(order)
		@order = order
 		mail to: @order.email, subject: "Order #{@order.id} email receipt"
	end
end