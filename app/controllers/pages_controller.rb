class PagesController < ApplicationController
  # layout "nitro";

  def index
    render template: 'pages/index'
  end
end
