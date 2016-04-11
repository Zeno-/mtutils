# valgrind --leak-check=full --track-origins=yes --log-file=memcheck.log
valgrind --leak-check=yes --leak-check=full --show-leak-kinds=all --track-origins=yes --log-file=memcheck.log \
	/home/crobbins/minetest/bin/minetest --server \
	--config ~/.minetest/disktest.conf --world ~/.minetest/worlds/disk_test
