
# DevOps Project -1

This is very simple project to deploy static webpage in **Apache HyperText Transfer Protocol (HTTP) server** Locally on virtual machine with CentOs Operating system.
  
The CentOs Linux is created using vagrant so everything is available in the form of code.
  



## Tools Used in Project

 - [Vagrant](https://www.vagrantup.com/)
 - [Virtual Box](https://www.virtualbox.org/wiki/Downloads)
 - [Git](https://git-scm.com/downloads)
 - [VS-Code](https://code.visualstudio.com/download)




## Prerequsite

**On Machine You Must have :-**  
**1.** Vagrnat installed  
**2.** Git installed  

## How to run the projet

**Remember vagrant must be installed on the local machine**

Now pull the Git project in any of your directory 


```bash
  git pull https://github.com/gautamjha2002/Devops-Project-1.git
```
After pulling the Project open terminal and change directory to same location where project is pulled.
  
**Now boot the machine up using vagrant command**
```bash
  vagrant up
```  
You are done yor website is deployed and hosted on your virtual machine
  
Now from you browser type `192.168.33.10` this is the IP of the virtual machine defined in the vagrantfile
  

## Demo Video
  
[DevOps Project 1 on Youtube](https://youtu.be/ukkkyAOo9Ss)
