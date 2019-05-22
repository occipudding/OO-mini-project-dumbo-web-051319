class RecipeCard
  attr_reader :recipe, :user, :rating, :date

  @@all = []

  def initialize(recipe, user, rating, date = Time.now)
    @recipe = recipe
    @user = user
    @rating = rating
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end
end
