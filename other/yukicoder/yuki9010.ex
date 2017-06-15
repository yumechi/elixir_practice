defmodule Main do
  def solve do
    x = IO.gets("") |> Integer.parse |> elem(0)
    cond do
      rem(x, 400) === 0 ->
        "Yes"
      rem(x, 100) !== 0 && rem(x, 4) === 0 ->
        "Yes"
      true ->
        "No"
    end
  end
end

IO.puts(Main.solve)
