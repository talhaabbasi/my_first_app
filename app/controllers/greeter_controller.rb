class GreeterController < ApplicationController
  def hello
    random_names = ["Talha","Hasher","Usama","Sabih"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1 
  end
  def goodbye
  end
end
