require 'controller/live_search'
module Ramaze::Helper::JQuery
  def live_search(query_url,ajax_query_url)
    JQuery::LiveSearchController.render_partial(:show, :ajax_query_address => ajax_query_url, :query_address => query_url)
  end
end