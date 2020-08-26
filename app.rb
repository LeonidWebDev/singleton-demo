require './logger'   


Logger.say_something
Logger.instance.log_something 'dwhakdawdhuia'

#Logger.instance.log_something = @@x.log_something

# не работает после появления приватного метода с нью
# logger = Logger.new
# logger.log_something 'wazzuuppp'


# @variable - переменная объекта
# def blabla -метод объекта (instance method)
# end

# @@variable  - переменная класса
# def self.blabla -метод класса (static)
# end