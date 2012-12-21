defmodule ExUnit.Formatter.Emoji.AggressiveThumbs do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{1F44C} "
  def failed_format, do: "\x{1F44A} "
end
