all: 
	./release.sh -c config/artik533s_ubuntu.cfg -d 20180620 -v 1.0.0 --local-rootfs /home/cean/work/artik5-system/artik533s/localrootfs/rootfs.tar.gz
	#./release.sh -c config/artik533s_ubuntu.cfg -d 20180620 -v kean --full-build --ubuntu
	#./release.sh -c config/artik533s_ubuntu.cfg -d 20180620 -v kean --full-build --ubuntu --skip-ubuntu-build 

