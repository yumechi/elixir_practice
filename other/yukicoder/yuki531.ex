defmodule Main do
  def solve do
    [n, m] = IO.gets("") |> String.strip |> String.split(" ") |> Enum.map(fn(x) -> Integer.parse(x) |> elem(0) end)
    if m >= n do
      1
    else
      if rem(n, 2) == 0 do
        if m >= n/2 do
          2
        else
          -1
        end
      else
        -1
      end
    end
  end
end

IO.puts(Main.solve)
