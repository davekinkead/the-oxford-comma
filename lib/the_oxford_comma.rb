require "the_oxford_comma/version"

class Array
  def and
    self[0..-2].join(", ") << ", and #{last}"
  end

  def or
    self[0..-2].join(", ") << ", or #{last}"
  end
end