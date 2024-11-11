pip install selenium notebook fake-useragent --break-system-packages
echo -e "e\ne" | jupyter notebook password 
jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root
