clear
echo "unzipping TP7"
unzip TP.7
echo "Installing TP4Lin...."
cp -rf TP ~/.dosbox
cp tp7auto.conf ~/.dosbox/
cp tp7 /bin
echo "install complete !!"
echo "type 'tp7' to open turbo pascal !"
