defmodule Module do
  def main do
    name = IO.gets('what is your name? ') |> String.trim
    IO.puts 'Hello #{name}'
  end
end




# def main do
#   name = IO.gets('what is your name? ') |> String.trim
#   IO.puts 'Hello #{name}'
# end