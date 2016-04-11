valgrind --tool=massif \
	--detailed-freq=1000000 --depth=7 --alloc-fn=g_malloc --alloc-fn=g_realloc \
	--alloc-fn=g_try_malloc --alloc-fn=g_malloc0 --alloc-fn=g_mem_chunk_alloc \
	\
	/home/crobbins/minetest/bin/minetest \
	--config ~/.minetest/minetest_for_testing.conf --world ~/.minetest/worlds/
