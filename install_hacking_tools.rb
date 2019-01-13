#!/usr/bin/ruby
puts ""
puts "--------------------------------------------"
puts "Written by BAPH0M3T"
puts "--------------------------------------------"
puts "Run as root!"
puts "--------------------------------------------"
puts "Start install?"
puts "--------------------------------------------"


answer = gets.chomp.to_s

if answer == "y"

	then 

  `cd /`
  
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

	if platform == "1" || "Debian" || "Ubuntu" || "Debian/Ubuntu Linux"

	then
		
		puts "Starting install for Debian/Ubuntu using APT on my mark..."
		sleep (1)
		puts "3..."
		sleep (1)
		puts "2..."
		sleep (1)
		puts "1..."

		`sudo apt-get install netdiscover macchanger steghide neofetch tshark openvpn git`
		puts "1 of 4 complete..."
		puts ""
		`git clone https://github.com/gkbrk/slowloris.git`
		puts "2 of 4 complete..."
		puts ""
		`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
		puts "3 of 4 complete..."
		puts ""
		`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

		puts "Installation complete, shutting down..."

	elsif platform == "2" || "Redhat" || "Redhat Linux"

	then 
		
		puts "Starting install for Redhat Linux using YUM on my mark..."
		sleep (1)
		puts "3..."
		sleep (1)
		puts "2..."
		sleep (1)
		puts "1..."

		`sudo yum install netdiscover macchanger steghide neofetch tshark openvpn git`
		puts "1 of 4 complete..."
		puts ""
		`git clone https://github.com/gkbrk/slowloris.git`
		puts "2 of 4 complete..."
		puts ""
		`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
		puts "3 of 4 complete..."
		puts ""
		`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

		puts "Installation complete, shutting down..."

	elsif platform == "3" || "Arch" || "Arch Linux"

	then

		puts "Starting install for Arch Linux using Pacman on my mark..."
		sleep (1)
		puts "3..."
		sleep (1)
		puts "2..."
		sleep (1)
		puts "1..."

		` sudo pacman -S install netdiscover macchanger steghide neofetch tshark openvpn git pip3 curl`
		puts "1 of 4 complete..."
		puts ""
		`git clone https://github.com/gkbrk/slowloris.git`
		puts "1 of 4 complete..."
		puts ""
		`pip3 install https://download.electrum.org/3.2.2/Electrum-3.2.2.tar.gz`
		puts "1 of 4 complete..."
		puts ""
		`curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall`

		puts "Installation complete, shutting down..."

	end

else 

puts "Stopping processes..."

end
