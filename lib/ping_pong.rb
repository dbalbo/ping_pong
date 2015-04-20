class Fixnum
  define_method(:ping_pong) do
    list = []
   2.times() do |time|
     list.push(time.+(1))
    end
    list
  end
end
