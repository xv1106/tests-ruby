def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
      return "nil detected"
    elsif a >= b && a >= c
      return "a is bigger"
    elsif b >= a && b >= c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end

  def array_42(array)
    array.each { |number| return true if number == 42 } 
    #each itère sur chaque nombre compris dans l'array
    #renvoie true si nombre = 42
    false
  end
  


  