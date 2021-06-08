defmodule Input do

  def hash_input(input) do
    hash = :crypto.hash(:md5, input)
    |> :binary.bon_to_list
  end


end
