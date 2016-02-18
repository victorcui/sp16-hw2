class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    newperson = Person.new(params[:name], params[:age])
    @introduce = newperson.introduce
    @birth_year = newperson.birth_year
    @nickname = newperson.nickname

  end
end
