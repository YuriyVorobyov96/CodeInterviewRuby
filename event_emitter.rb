# Реализовать класс MyEventEmitter, имплементирующий паттерн наблюдатель.
# Необходимо создать обработчик событий с возможностью подписки и рассылки слушателям.
# Результат работы программы:
# 1, 1
# 1, 2 

class MyEventEmitter
  #code
end

my_event_emitter = MyEventEmitter()

my_event_emitter.on(lambda data: print(data, "smth1")); # expected result -> 1, smth1
my_event_emitter.on(lambda data: print(data, "smth2")); # expected result -> 1, smth2
my_event_emitter.emit(1);
