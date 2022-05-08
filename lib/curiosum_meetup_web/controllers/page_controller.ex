defmodule CuriosumMeetupWeb.PageController do
  use CuriosumMeetupWeb, :controller

  def index(conn, _params) do
    this_node = node()
    other_nodes = Node.list()
    render(conn, "index.html", %{this_node: this_node, other_nodes: other_nodes})
  end
end
