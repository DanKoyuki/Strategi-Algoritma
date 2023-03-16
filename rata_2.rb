start = Process.clock_gettime(Process::CLOCK_MONOTONIC,:nanosecond)
class Rata
    def hitung
        n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        m = 0
        for i in n do
            m = m + i
        end
        m = m.to_f
        m = m / n.size
        puts "Nilai rata-rata : #{m.abs}"
    end
end
mine = Rata.new
mine.hitung
finish = Process.clock_gettime(Process::CLOCK_MONOTONIC,:nanosecond)
time = finish - start
print "Time needed : ", time ," nanosecond"