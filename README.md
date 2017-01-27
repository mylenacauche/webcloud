## Project webcloud for SI Architecture course

The aim of this project is to help the user to deploy a website to a
local server.

Here we choosed to do the automatized deployment of the Website for
the [PNHX event of JUNIOR ISEP](http://phnx.juniorisep.com).

## First of all

If you did not clone the project yet, you need to clone it from Github
to your computer. The name of the repository is "webcloud" and the
github login associated is : mylenacauche.

**bzg: I don't need you login to clone**

Before the final step which is the deployment of the Website you need
to install the following requirement in case you they are not
installed yet on your computer :

- Computer running under GNU-Linux System, or you can use a Virtual Machine to launch Linux System, Ubuntu 16.04.1 x64
- Terminal to write some commands
- Access to Internet
- Web browser
- Pair of private/public key set up on your computer : For this you an open the termina and write the following command line ~$ ssh-key gen
- Active Droplet on https://digitalocean.com working as a distant server

For the last point you need to create a new Droplet (after login on DigitalOcean) with this configuration :

- Ubuntu 16.04.1 x64
- Enter your SSH keys (that you can find into the .ssh folder on your root)
- Then you need to copy the IP address of this distant server (which would be as XXX.XXX.XXX)

## Deployment

Here are the differents steps to follow for the well deployment of your website :
The command line you need to write on the terminal is beginning with : ~$

- Open the terminal or shell editor.
- Go to the folder where the project is cloned.
- `~$ cd the_path/your_folder/`
- Connect via SSH to the distant server and run script at the same time
- `~$ ssh root@XXX.XXX.XXX < ./deploy.sh`
- Enter yes when a question is asked (**bzg:Might be a dangererous direction!**)
- Wait for the end of the script's execution
- Go to your web browser
- Acces to your distant server through `http:/XXX.XXX.XXX:port_number/phnx.juniorisep.com`

## Authors

You can contact us with our github login if you encounter any problem :

- Myléna Cauche : mylenacauche
- Hélène Roger : helene250195
