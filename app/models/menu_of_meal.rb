# -*- encoding : utf-8 -*-
class MenuOfMeal < ActiveRecord::Base
  belongs_to :meal_time
  belongs_to :vendor

end
