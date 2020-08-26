class Logger

    def initialize
        @f = File.open 'log.txt', 'a'
    end

    @@x = Logger.new

    def self.instance
        return @x
    end

    # class method
    # def self.say_something
    #     puts 'haha'
    # end

    #instance method
    def log_something wat
        @f.puts wat
        @f.close
    end

    private_class_method :new # исключает возможность использовать нью вне класса
end   