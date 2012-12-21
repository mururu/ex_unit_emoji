defmodule ExUnit.Formatter.Emoji.DrinkingGame do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{2615} "
  def failed_format, do: "\x{1F378} "
end
