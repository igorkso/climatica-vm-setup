cd /usr/share/grads
wget http://apdrc.soest.hawaii.edu/tutorials/cbarn.gs
wget http://research.atmos.ucla.edu/csi/GROUP/cmip5/basic_scripts/cbar.gs
wget http://meteoro.cefet-rj.br/felipe/grads/amsulrp
wget http://meteoro.cefet-rj.br/felipe/grads/brmap
wget https://github.com/kodamail/gscript/archive/release-20180812.tar.gz
cd /usr/local/bin
wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/g2ctl/g2ctl
wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/wgrib2/wgrib2.tgz
tar -zxvf wgrib2.tgz; cd wgrib2; export CC=gcc; make; cp wgrib2/wgrib2 /usr/local/bin
echo "export GASCRP=/usr/share/grads" >> .bashrc
wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/wgrib2/wgrib2.tgz
wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/wgrib2/INSTALLING
wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/g2ctl/g2ctl
cd /usr/local/grads-2.0.2.oga.2/Contents/Resources/SupportData/
wget http://apdrc.soest.hawaii.edu/tutorials/cbarn.gs
wget http://research.atmos.ucla.edu/csi/GROUP/cmip5/basic_scripts/cbar.gs
wget http://meteoro.cefet-rj.br/felipe/grads/amsulrp
wget http://meteoro.cefet-rj.br/felipe/grads/brmap
wget https://github.com/kodamail/gscript/archive/release-20180812.tar.gz
tar -zxvf release-20180812.tar.gz
ln -s release-20180812/* .
