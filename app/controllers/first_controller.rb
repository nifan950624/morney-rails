class FirstController < ApplicationController
  def hello
    render 'first/hello'
  end

  def hi
    render 'first/hi'
  end
end
