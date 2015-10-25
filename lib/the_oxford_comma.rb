require "the_oxford_comma/version"

class Array
  def and
    case size
    when 0 then "" 
    when 1 then first
    when 2 then "#{first} and #{last}"
    else self[0..-2].join(", ") << ", and #{last}"
    end
  end

  def or
    case size
    when 0 then "" 
    when 1 then first
    when 2 then "#{first} or #{last}"
    else self[0..-2].join(", ") << ", or #{last}"
    end
  end
end