module Ramaze
  module Helper
    module LiveSearch
      def live_search(query_url,ajax_query_url)
        LiveSearchController.render_partial(:show, :ajax_query_address => ajax_query_url, :query_address => query_url)
      end
    end
  end
end