require "the_oxford_comma/version"

class Array
  def and
    if size > 2
      self[0..-2].join(", ") << ", and #{last}"
    else
      "#{first} and #{last}"
    end
  end

  def or
    if size > 2
      self[0..-2].join(", ") << ", or #{last}"
    else
      "#{first} or #{last}"
    end
  end
end