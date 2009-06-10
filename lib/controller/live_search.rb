class LiveSearchController < Ramaze::Controller
  map '/live_search'
  helper :script, :stylesheet
  engine :Haml
  script 'jquery.js','jquery.liveSearch.js','css.js'
  stylesheet 'live-search.css'
end