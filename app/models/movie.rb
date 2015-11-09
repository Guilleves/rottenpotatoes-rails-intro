class Movie < ActiveRecord::Base
  def self.ratings
    pluck(:rating).uniq.sort
  end
end
