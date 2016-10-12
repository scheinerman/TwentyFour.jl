module TwentyFour

type XXIV
  nums::Vector{Rational{Int}}
  goal::Int
  solved::Bool
  solution::String

  function XXIV(vals...)
    num_list = [ Rational(x) for x in vals ]
    new(num_list, 24, false, "")
  end


end # end of module
