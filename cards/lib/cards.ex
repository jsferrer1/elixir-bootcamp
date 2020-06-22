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
    ["Ace", "Two", "Three", "Four", "Five"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

end
