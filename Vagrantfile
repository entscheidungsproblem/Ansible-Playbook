# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.require_version ">= 2"

Vagrant.configure("2") do |config|
  config.vm.box = "antonio-malcolm/base-void-x86_64"
  config.ssh.insert_key = false
  config.vm.network "private_network", ip: "192.168.33.10"
  
  #config.vm.provision "shell",
  # 	inline: "sudo xbps-install -Su python -y"   
  config.vm.provision "ansible" do |ansible|
	ansible.verbose = "vvv"
	ansible.playbook = "main.yml"
  end
end
