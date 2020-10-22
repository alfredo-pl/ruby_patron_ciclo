patron = ARGV[0].to_i
patron.times do |i|
    if i.even?
        print '*'
    else
        print '.'
    end
end