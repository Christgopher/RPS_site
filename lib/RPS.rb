class String
  define_method(:beats?) do |p_two|
    rock = {"scissors" => true, "paper" => false, "rock" => false}
    paper = {"scissors" => false, "paper" => false, "rock" => true}
    scissors = {"scissors" => false, "paper" => true, "rock" => false}
    p_one = self
    if p_one.==("rock")
          rock.fetch(p_two)
        elsif p_one.==("scissors")
          scissors.fetch(p_two)
        else
          paper.fetch(p_two)
    end
  end
end
