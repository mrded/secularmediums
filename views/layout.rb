class App
  module Views
    class Layout < Mustache
      def title
        @title || "Seculiar Medium"
      end

      def year
        time = Time.new
        time.year
      end
    end
  end
end
