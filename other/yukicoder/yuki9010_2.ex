defmodule Main do
  def solve do
    x = IO.gets("") |> Integer.parse |> elem(0)
    if rem(x, 400) === 0 || (rem(x, 100) !== 0 && rem(x, 4) === 0) do
        "Yes"
    else 
        "No"
    end
  end
end

IO.puts(Main.solve)
