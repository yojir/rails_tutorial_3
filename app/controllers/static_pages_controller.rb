class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def hello
    render html: "hello, world!"
  end 

  def about
  end

  def content
  end

end
