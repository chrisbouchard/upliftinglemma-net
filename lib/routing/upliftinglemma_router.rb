module Routing
    class UpliftinglemmaRouter < AppRouter
        def app_routes
            router = self

            Proc.new do
                root to: router.action('show')
            end
        end
    end
end

