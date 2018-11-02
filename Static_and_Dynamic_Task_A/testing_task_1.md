### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.
 # the file name should end with .rb not .md
require_relative('card.rb')
class CardGame

#  the name of the function should have _ between each word
  def checkforAce(card)#shouldn't have a capital letter in function name
    if card.value = 1 #should have 2 = signs for equal to
      return true
    else
      return false
    end
  end
# the function should start with def not dif, there is an extra end in the function as well, no comma between each of the arguments for the function, the return should have a number with the card to give the correct name and name isn't an attribute to the card class. there is no return for the else statement.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end
# for the total in function it should be equal to something for the function to work correctly, the total should be in a string for the return
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end


```
