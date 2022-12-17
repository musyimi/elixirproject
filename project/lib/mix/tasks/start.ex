defmodule Mix.Tasks.Start do
  use Mix.Task

  def run(_), do: Project.CLI.Main.start_system
end
