valgrind --tool=massif \
	--detailed-freq=1000000 --depth=5 --alloc-fn=g_malloc --alloc-fn=g_realloc \
	--alloc-fn=g_try_malloc --alloc-fn=g_malloc0 --alloc-fn=g_mem_chunk_alloc \
	\
	/home/crobbins/minetest/bin/minetestserver \
	--config ~/.minetest/disktest.conf --world ~/.minetest/worlds/disk_test

