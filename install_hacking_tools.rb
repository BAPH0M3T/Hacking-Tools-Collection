#!/usr/bin/ruby
# A simple installer tool for some of my favourite pen-testing tools
#Written by BAPH0M3T

puts ""
puts "--------------------------------------------"
puts "Written by BAPH0M3T"
puts "--------------------------------------------"
puts "Run as root!"
puts "--------------------------------------------"
puts "Start install?"
puts "--------------------------------------------"


answer = gets.chomp.to_i

if answer == "yes" || "y" || "Y"

	then 

	puts "--------------------------------------------"
	puts "Enter platform for installation:"
	puts "--------------------------------------------"
	puts "1. Debian/Ubuntu Linux"
	puts "--------------------------------------------"
	puts "2. Redhat Linux"
	puts "--------------------------------------------"
	puts "3. Arch Linux"
	puts "--------------------------------------------"

	platform = gets.chomp

	if platform == "1"

	then
		
		puts "Starting install for Debian/Ubuntu using APT on my mark..."
		sleep (1)
		puts "3..."
		sleep (1)
		puts "2..."
		sleep (1)
		puts "1..."

		`apt-get install netdiscover macchanger steghide neofetch tshark openvpn git`
		`git clone https://github.com/gkbrk/slowloris.git`
		`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
		`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

		puts "Installation complete, shutting down..."

	elsif platform == "2"

	then 
		
		puts "Starting install for Redhat Linux using YUM on my mark..."
		sleep (1)
		puts "3..."
		sleep (1)
		puts "2..."
		sleep (1)
		puts "1..."

		`yum install netdiscover macchanger steghide neofetch tshark openvpn git`
		`git clone https://github.com/gkbrk/slowloris.git`
		`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
		`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

		puts "Installation complete, shutting down..."

	elsif platform == "3" 
	then

		puts "Starting install for Arch Linux using Pacman on my mark..."
		sleep (1)
		puts "3..."
		sleep (1)
		puts "2..."
		sleep (1)
		puts "1..."

		`pacman -S install netdiscover macchanger steghide neofetch tshark openvpn git pip3 curl`
		`git clone https://github.com/gkbrk/slowloris.git`
		`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
		`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

		puts "Installation complete, shutting down..."

    else

    puts "Installation process failed..."

	end
end
