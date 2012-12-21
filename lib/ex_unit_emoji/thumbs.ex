defmodule ExUnit.Formatter.Emoji.Thumbs do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{1F44D} "
  def failed_format, do: "\x{1F44E} "
end
