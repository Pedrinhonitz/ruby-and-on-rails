## gem list
## gem install <PACKAGE>

require 'os'

def my_os
    if OS.windows?
        'Windows'
    elsif OS.linux?
        'Linux'
    elsif OS.mac?
        'Osx'
    else
        'Not Found'
    end
end

puts "Your computer has #{OS.cpu_count} cores, is #{OS.bits} bits and the operating system is #{my_os}"