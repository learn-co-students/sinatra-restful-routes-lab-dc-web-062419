class ChangeRecipeIngredients < ActiveRecord::Migration
  def change
    rename_column :recipes, :incredients, :ingredients
  end
end
