# By using the symbol ':user', we get Factory Gilr to simalte the User model.
Factory.define :user do |user|
	user.name 									"Michael Hartl"
	user.email 									"mhartl@example.com"
	user.password 							"foobar"
	user.password_confirmation	"foobar"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
