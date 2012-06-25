FactoryGirl.define do
	factory :user do
		name	"Oyvind Brungot Dahl"
		email	"oyvind@konsertforeninga.no"
		password	"foobar"
		password_confirmation	"foobar"
	end
end