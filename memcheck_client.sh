valgrind --leak-check=yes --leak-check=full --show-leak-kinds=all --track-origins=yes --log-file=memcheck.log \
	\
	/home/crobbins/minetest/bin/minetest \
	--config ~/.minetest/minetest.conf --world ~/.minetest/worlds/

