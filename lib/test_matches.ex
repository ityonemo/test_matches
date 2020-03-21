defmodule TestMatches do
  defmacro m do
    quote do
      {:ok, m} when is_integer(m)
    end
  end
end
