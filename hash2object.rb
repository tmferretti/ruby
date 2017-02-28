class Person
	def initialize(first, last, color, hobbies)
		@first = first
		@last = last
		@hair_color = color
		@hobbies = hobbies
	end

	def first
		return @first
	end

	def last
		return @last
	end

	def hair_color
		return @hair_color
	end

	def hobbies
		return @hobbies
	end

	def add_hobby(hobby)
		@hobbies << hobby
	end

	def email
		return "#{first}.#{last}@gmail.com"
	end

	def info
		return "#{first} #{last} has #{color} hair and enjoys the hobbies: #{hobbies}."
	end

end

class ContactList
	def initialize(title, contacts)
		@title = title
		@contacts = contacts
	end

	def contacts #Not quite sure where I am going wrong here.
		return people = [
			Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
			Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
			Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
	]
	end

	def add_contact(contact)
		@contacts << contact
	end
	
end
