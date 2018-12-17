# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  def happiness=(amount)
    @happiness = amount 
  end 
  # def hygiene=(amount)
  #   @hygiene+= amount
  # end 
  def happiness
    if @happiness>10
      @happiness = 10
    elsif @happiness<0
      @happiness = 0
    else
      @happiness
    end 
  end 
  def hygiene
    if @hygiene>10
      @hygiene = 10
    elsif @hygiene<0
      @hygiene = 0
    else
      @hygiene
    end 
  end
  
  def clean?
    if @hygiene > 7
      return true
    else
      return false
    end
  end
  
  def happy?
    if @happiness > 7
      return true
    else
      return false
    end
  end 
  
  def get_paid(amount)
    @bank_account+=amount
    return 'all about the benjamins'
  end 
  
  def take_bath
    self.happiness += 4
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end 
  
  def work_out
    hygiene = -3
    happiness = 2
    return "♪ another one bites the dust ♫"
  end
  

  
end 