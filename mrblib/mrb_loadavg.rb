class Loadavg
  def show
    puts read.join(" ")
  end

  def read
    File.read("/proc/loadavg").split.take(3)
  end
end
