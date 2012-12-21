defmodule ExUnit.Formatter.Emoji.DrinkingGameTea do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{1F375} "
  def failed_format, do: "\x{1F378} "
end
