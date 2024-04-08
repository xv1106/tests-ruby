def ftoc(fahrenheit) #On met fahrenheit en paramètre de la méthode, afin de pouvoir l'appeler plus tard dans notre code: freezing temperature = ftoc(32)
    return (fahrenheit - 32) * 5 / 9.0
  end
  
  def ctof(celsius)
    return celsius * 9.0 / 5 + 32
  end
  
