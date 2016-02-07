class All_about_you
  def initialize 
    @name = 'John'
    @age = 27
    @city = 'Brooklyn'
    @fav_food = 'pizza'
  end
  def name
    @name
  end
  def age
    @age
  end
  def age_change(new_age)
    @age = new_age
  end
  def city
    @city
  end
  def city_change(new_city)
    @city = new_city
  end
  def fav_food
    @fav_food
  end
  def change_food(new_fav)
    @fav_food = new_fav
  end
end

example = All_about_you.new 
p example.name
p example.age
p example.age_change(28)
p example.city
p example.city_change('Manhattan')
p example.fav_food
p example.change_food('Sushi')