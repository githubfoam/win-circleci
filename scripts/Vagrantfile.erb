# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box_check_update = false

  # vbox template for all vagranth instances
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "512"
    vb.cpus = 2
  end

  #https://wiki.ubuntu.com/Releases
  # https://app.vagrantup.com/ubuntu/boxes/focal64
  config.vm.define "k8s-master" do |k8scluster|
      k8scluster.vm.box = "bento/ubuntu-19.10"
      k8scluster.vm.hostname = "k8s-master"
      k8scluster.vm.network "private_network", ip: "192.168.50.10"
      k8scluster.vm.provider "virtualbox" do |vb|
          vb.name = "k8s-master"
          vb.memory = "4096"
      end
      k8scluster.vm.provision "ansible_local" do |ansible|
        ansible.playbook = "provisioning/deploy.yml"
        ansible.become = true
        ansible.compatibility_mode = "2.0"
        # ansible.version = "2.9.9" #disabled 4 auto updates sake
        ansible.extra_vars = {
                node_ip: "192.168.50.10",
            }
      end
      k8scluster.vm.provision "shell", inline: <<-SHELL
      echo "===================================================================================="
                                hostnamectl status
      echo "===================================================================================="
      echo "         \   ^__^                                                                  "
      echo "          \  (oo)\_______                                                          "
      echo "             (__)\       )\/\                                                      "
      echo "                 ||----w |                                                         "
      echo "                 ||     ||                                                         "
      SHELL
    end

    # https://app.vagrantup.com/ubuntu/boxes/groovy64
    config.vm.define "node-1" do |k8scluster|
          k8scluster.vm.box = "bento/ubuntu-19.10"
          k8scluster.vm.hostname = "node-1"
          k8scluster.vm.network "private_network", ip: "192.168.50.11"
          k8scluster.vm.provider "virtualbox" do |vb|
              vb.name = "node-1"
              vb.memory = "2048"
          end
          k8scluster.vm.provision "ansible_local" do |ansible|
            ansible.become = true
            ansible.compatibility_mode = "2.0"
            # ansible.version = "2.9.9"
            ansible.extra_vars = {
                    node_ip: "192.168.50.11",
                }
            ansible.playbook = "provisioning/deploy.yml"
          end
          k8scluster.vm.provision "shell", inline: <<-SHELL
          echo "===================================================================================="
                                    hostnamectl status
          echo "===================================================================================="
          echo "         \   ^__^                                                                  "
          echo "          \  (oo)\_______                                                          "
          echo "             (__)\       )\/\                                                      "
          echo "                 ||----w |                                                         "
          echo "                 ||     ||                                                         "
          SHELL
        end


        config.vm.define "node-2" do |k8scluster|
            k8scluster.vm.box = "bento/ubuntu-19.10"
            k8scluster.vm.hostname = "node-2"
            k8scluster.vm.network "private_network", ip: "192.168.50.12"
            k8scluster.vm.provider "virtualbox" do |vb|
                vb.name = "node-2"
                vb.memory = "2048"
            end
            k8scluster.vm.provision "ansible_local" do |ansible|
              # https://www.vagrantup.com/docs/provisioning/ansible_common.html Shared Ansible Options
              ansible.become = true
              ansible.compatibility_mode = "2.0"
              # ansible.version = "2.9.9"
              ansible.extra_vars = {
                      node_ip: "192.168.50.12"
                  }
              ansible.playbook = "provisioning/deploy.yml"
            end
            k8scluster.vm.provision "shell", inline: <<-SHELL
            echo "===================================================================================="
                                      hostnamectl status
            echo "===================================================================================="
            echo "         \   ^__^                                                                  "
            echo "          \  (oo)\_______                                                          "
            echo "             (__)\       )\/\                                                      "
            echo "                 ||----w |                                                         "
            echo "                 ||     ||                                                         "
            SHELL
          end


end
