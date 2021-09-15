class Bar
  def foo
    # $ -> indica que a variável é global
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global += 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new
bar.foo # 0
baz.qux # 1
baz.qux # 2
puts $global # 2