defmodule ExUnit.Formatter.Emoji.Hearts do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{1F49A} "
  def failed_format, do: "\x{1F494} "
end
