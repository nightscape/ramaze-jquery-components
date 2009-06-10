module Ramaze
  module Helper
    module Stylesheet
      def self.included(into)
        into.extend(SingletonMethods)
      end
      module SingletonMethods
        def stylesheet(*scripts)
          included_stylesheets.concat(scripts)
        end
        def included_stylesheets
          (@included_stylesheets ||= [])
        end
      end
    end
  end
end