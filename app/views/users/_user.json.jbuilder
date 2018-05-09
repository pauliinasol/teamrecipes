json.extract! user, :id, :username, :image, :email, :vegan, :glutenfree, :dairyfree, :fatfree, :meatfree, :vegetarian, :pescoterian, :isAdmin, :background, :created_at, :updated_at
json.url user_url(user, format: :json)
