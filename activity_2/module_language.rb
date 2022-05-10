module Language
  module Lakomaisip
    class Programming
      def info
        "tumpak"
      end
    end
  end

  class Ruby < Lakomaisip::Programming
    def info
      puts "#{super} Ruby Programming Language"
    end
  end

  class JS
    def info
      puts "JS Programming Language"
    end
  end
end

ruby = Language::Ruby.new()
ruby.info

# ruby = Language::Ruby.new()
# ruby.info

# js = Language::JS.new()
# js.info
