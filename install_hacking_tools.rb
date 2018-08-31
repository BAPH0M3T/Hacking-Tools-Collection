#!/usr/bin/ruby
# A simple installer tool for some of my favourite pen-testing tools
#Written by BAPH0M3T

puts ""
puts "--------------------------------------------"
puts "For Debian-based systems, or those using APT"
puts "--------------------------------------------"
puts "Run as root!"
puts "--------------------------------------------"
puts "Start install?"
puts "--------------------------------------------"

answer = gets.chomp 

if answer == "yes" || "y" || "Y"

then 

puts "Starting install on my mark..."
sleep (1)
puts "3..."
sleep (1)
puts "2..."
sleep (1)
puts "1..."

  #assumes APT package manager, install if necessary
`apt-get install netdiscover macchanger steghide neofetch tshark openvpn git`
`git clone https://github.com/gkbrk/slowloris.git`
`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

puts "Installation complete, shutting down..."

else 

puts "Stopping processes..."

end
