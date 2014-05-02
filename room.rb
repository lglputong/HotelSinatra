class Room
	attr_reader :roomtype, :date
	attr_writer :roomtype, :date

	def initialize(roomtype, date)
		@roomtype = roomtype
		@date = date
	end

	def reservation
		"Thank you. You have reserved a #{@roomtype} room for #{@date}"
	end
end