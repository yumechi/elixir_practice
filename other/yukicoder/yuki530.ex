defmodule Main do
  def solve do
    s = IO.gets("") |> Integer.parse |> elem(0)
    2017 - s
  end
end

IO.puts(Main.solve)
