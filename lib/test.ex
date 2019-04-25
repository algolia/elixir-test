defmodule Test do
  require Logger
  @moduledoc """
  Documentation for Test.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Test.hello()
      :world

  """
  def hello do
    Algolia.search(System.get_env("INDEXNAME"), "batman")
  end
end
