defmodule ExUnit.Formatter.Emoji.Smiles do
  use ExUnit.Formatter.Emoji

  def passed_format, do: "\x{1F60A} "
  def failed_format, do: "\x{1F621} "
end
