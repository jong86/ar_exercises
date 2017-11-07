class Store < ActiveRecord::Base
  attr_reader :name, :annual_revenue, :mens_apparel, :womens_apparel

  def initializer(name, annual_revenue, mens_apparel, womens_apparel)
    @name = name
    @annual_revenue = annual_revenue
    @mens_apparel = mens_apparel
    @womens_apparel = womens_apparel
  end
end
