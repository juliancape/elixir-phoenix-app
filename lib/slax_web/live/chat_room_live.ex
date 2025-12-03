defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb, :live_view

  def render(assigns) do
    ~H"""
    <div>Welcome to the chat! {2 + 4} or <%= 2 + 6 %> or <%!-- 2+4 --%> </div>
    <Layouts.app flash={@flash}>
      <div> Welcome to the chat!</div>
    </Layouts.app>
    """
  end
end