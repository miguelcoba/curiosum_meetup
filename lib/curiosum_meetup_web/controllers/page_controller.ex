defmodule CuriosumMeetupWeb.PageController do
  use CuriosumMeetupWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
