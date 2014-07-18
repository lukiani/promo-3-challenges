
class Cookbook

  attr_reader :cookbook
  def initialize(file)
    # TODO: Retrieve the data from your CSV file and store it in an instance variable
    @recipes = []
  end

  def add (recipe)
    @recipes << recipe

  def remote (recipe)
    @recipes.delete(recipe)
end

