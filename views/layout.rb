class App
  module Views
    class Layout < Mustache
      def title
        @title || "Secular Medium"
      end

      def year
        time = Time.new
        time.year
      end
    end
  end
end
