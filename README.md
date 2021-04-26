# nanobiosystems

Simulation of Nanobiosystems with NAMD, VMD and CHARMM GUI

## Install NAMD in Linux
Get NAMD Files from NAMD Webside, open the terminal in the folder with the downloaded files, continue with the following commands

```
tar -zxvf NAMD_file.tar.gz 
cd NAMD_directory
sudo su
cp namd2 /usr/local/bin
```

After this step NAMD can be called from the terminal with the command "namd2" 

## Install VMD in Linux
Get VMD files from NAMD Webside, open the terminal in the folder with the downloaded files, continue with the following commands

```
tar -zxvf vmd-file.tar.gz
cd vmd-directory
sudo su
./configure
cd src
make install
```

Afer this step VMD can be called from the terminal with the command "vmd"

## Charmm GUI
The Charmm GUI Webserver: https://www.charmm-gui.org/
