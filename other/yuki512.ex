defmodule Main do
  def main() do
    [x, y] = String.split readline(), " "
    _ = String.split readline(), " "
    a = String.split readline(), " "
    IO.puts solve(String.to_integer(x), String.to_integer(y), Enum.map(a, fn x -> String.to_integer(x) end))
  end

  defp solve(x, y, a) do
    if length(a) == 1 do
      "YES"
    else 
      [ahead | atail] = a
      next_head = hd atail
      if (next_head / y) < (ahead / x) do 
        "NO"
      else
        solve(x, y, atail)
      end
    end
  end

  defp readline() do
    inputer = IO.gets ""
    String.strip(inputer)
  end
end

Main.main
