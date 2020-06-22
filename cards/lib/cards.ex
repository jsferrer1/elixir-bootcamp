defmodule Cards do
  @moduledoc """
  Provides methods for creating and handling a deck of cards
  """

  @doc """
  Returns a list of strings representing a deck of playing cards

  ## Examples
      iex> Cards.hello()
  """

  def create_deck do
    values = ["Ace", "Two", "Three", "Four", "Five"]
    for value <- values do
      value
    end
  end
end
