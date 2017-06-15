x = IO.gets("") |> Integer.parse |> elem(0)
if rem(x, 400) === 0 || (rem(x, 100) !== 0 && rem(x, 4) === 0) do
    IO.puts "Yes"
else 
    IO.puts "No"
end
