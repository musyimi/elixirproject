defmodule Project.CLI.Main do
  alias Mix.Shell.IO, as: Shell

  def start_system do
    welcome_message()
  end

  defp welcome_message do
    Shell.info("=== Welcome to Nairobi Metropolitan Hospital ===")
  end
end
