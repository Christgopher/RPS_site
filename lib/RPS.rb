class String
  define_method(:beats?) do |p_two|
    rock = {"scissors" => true, "paper" => false, "rock" => "It's a tie!"}
    paper = {"scissors" => false, "paper" => "It's a tie!", "rock" => true}
    scissors = {"scissors" => "It's a tie!", "paper" => true, "rock" => false}
    p_one = self
      if p_one.==("rock")
        if rock.fetch(p_two).==(true)
          "Player 1 wins!"
        elsif rock.fetch(p_two).==(false)
          "Player 2 wins!"
        else
          rock.fetch(p_two)
        end
      elsif p_one.==("scissors")
        if scissors.fetch(p_two).==(true)
          "Player 1 wins!"
        elsif scissors.fetch(p_two).==(false)
          "Player 2 wins!"
        else
          scissors.fetch(p_two)
        end
      else
        if paper.fetch(p_two).==(true)
          "Player 1 wins!"
        elsif paper.fetch(p_two).==(false)
          "Player 2 wins!"
        else
          paper.fetch(p_two)
        end
      end
  end
end
