class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @stuff = "I'm Emily! I'm a sophomore from San Jose. One fun fact is that one of my limbs is longer than the others, and I'm excited to learn from gr9 instructors this semester!"
  end
end
