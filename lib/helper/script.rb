module Ramaze
  module Helper
    module Script
      def self.included(into)
        into.extend(SingletonMethods)
      end
      module SingletonMethods
        def script(*scripts)
          included_scripts.concat(scripts)
        end
        def included_scripts
          (@included_scripts ||= [])
        end
      end
    end
  end
end