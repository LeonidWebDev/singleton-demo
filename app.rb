class Logger

    def initialize
        @f = File.open 'log.txt', 'a'
    end

    @@x = nil

    def self.instance
        if @@x == nil
            @xx = Logger.new
        end

        return @xx
    end

    # class method
    def self.say_something
        puts 'haha'
    end

    #instance method
    def log_something wat
        @f.puts wat
        @f.close
    end
end      


Logger.say_something
Logger.instance.log_something 'dwhakdawdhuia'

#Logger.instance.log_something = @@x.log_something


logger = Logger.new
logger.log_something 'wazzuuppp'


# @variable - переменная объекта
# def blabla -метод объекта (instance method)
# end

# @@variable  - переменная класса
# def self.blabla -метод класса (static)
# end