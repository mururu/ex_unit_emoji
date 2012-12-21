defmodule ExUnit.Formatter.Emoji.ZenSmiles do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{1F610} "
  def failed_format, do: "\x{1F61E} "
end
