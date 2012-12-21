defmodule ExUnit.Formatter.Emoji.AdventureTime do
  use ExUnit.Formatter.Emoji

  @passed {
    "\x{1F496} ",
    "\x{1F31F} ",
    "\x{2728} ",
    "\x{1F4AB} ",
    "\x{1F478} ",
    "\x{1F471} ",
    "\x{1F415} ",
    "\x{1F49D} ",
    "\x{2B50} ",
  }

  @failed {
    "\x{1F608} ",
    "\x{1F47F} ",
    "\x{1F4A5} ",
    "\x{1F4A2} ",
    "\x{1F479} ",
    "\x{1F47A} ",
    "\x{1F4A9} ",
    "\x{1F432} ",
  }

  def passed_format do
    sample @passed
  end

  def failed_format do
    sample @failed
  end

  defp sample(tuple) do
    i = :random.uniform(tuple_size tuple) - 1
    elem tuple, i
  end
end
