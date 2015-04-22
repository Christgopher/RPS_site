class String
  define_method(:beats?) do |p_two|
    rock = {"scissors" => "blue", "paper" => false, "rock" => false}
    p_one = self
    if p_one.==("rock")
          rock.fetch(p_two)
    end
  end
end
