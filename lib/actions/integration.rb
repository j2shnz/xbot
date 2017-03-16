require 'commander'

module Xbot
    class Integration
        include Commander::Methods

        def run
            command :info do |c|
                print "xbot integrations\n".green
            end

            default_command :info
            run!
        end
    end
end