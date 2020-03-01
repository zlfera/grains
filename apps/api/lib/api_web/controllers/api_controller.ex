defmodule ApiWeb.ApiControler do
  use ApiWeb, :controller

  def index(conn, _path) do
    data = Grain.Grain.list_grains()
    json(conn, data)
  end
end
