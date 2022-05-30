Vagrant.configure("2") do |config| # configuring VM

  config.vm.box = "geerlingguy/centos7" # Linux Image
   config.vm.network "private_network", ip: "192.168.33.10" # Assigning Static IP address
   config.vm.network "public_network" # Configuring to public network
   config.vm.synced_folder "E:\\Project-1", "/vagrant_data" # Syncing The Local machine folder with the VM folder
   config.vm.provision "shell", inline: <<-SHELL # provisioning the machine and running Shell command

   cd /vagrant/ # changing directory to /vagrant/ --> This folder is synced with the local machine
   ./setup.sh # Running the Bash Script

   SHELL
end