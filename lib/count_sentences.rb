require 'pry'

class String

  def sentence?
    "Self is: #{self}".end_with?(".")
  end

  def question?
    "Self is: #{self}".end_with?("?")
  end

  def exclamation?
    "Self is: #{self}".end_with?("!")
  end

  def count_sentences
    "#{self}".split(/\.|\?|\!/).compact.filter {|elem| elem != ""}.length
  end
end