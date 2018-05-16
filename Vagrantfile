# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "void"

  config.vm.provision "ansible" do |ansible|
  	ansible.verbose = "vvv"
    ansible.playbook = "main.yml"
  end
end