defmodule SummitChat.PageControllerTest do
  use SummitChat.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to SummitChat!"
  end
end
