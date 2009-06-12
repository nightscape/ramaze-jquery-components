class LiveSearchController < Ramaze::Controller
  map '/jquery/live_search', :jquery
  helper :script, :stylesheet
  engine :Haml
  script 'jquery.js','jquery.liveSearch.js','css.js'
  stylesheet 'live-search.css'
end