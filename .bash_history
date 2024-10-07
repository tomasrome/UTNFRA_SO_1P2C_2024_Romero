ssh-keygen -t ed25519
ls -la
cd .ssh
ls -l
cat id_ed25519.pub 
cd ..
ls -l
mkdir repogit
sudo snap install tree
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone git@github.com:tomasrome/UTNFRA_SO_1P2C_2024_Romero.git
ls -l
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source  ~/.bashrc  && history -a
cd UTNFRA_SO_1P2C_2024_Romero/
tree
cd RTA_SCRIPT_Examen_20241007/
vim Punto_A.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_D.sh 
vim Punto_E.sh 
vim Punto_F.sh 
chmod +x Punto_A.sh 
chmod +x Punto_B.sh 
chmod +x Punto_C.sh 
chmod +x Punto_D.sh 
chmod +x Punto_E.sh 
chmod +x Punto_F.sh 
tree
git add .
git commit -m "feat: agregamos los archivos al repositorio"
git config --global user.email "tomasrom.dev@gmail.com"
git config --global user.name "Tomas"
git add .
git commit -m "feat: agregamos los archivos al repositorio"
git push
exit
history -a
tree
ls -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Romero/
