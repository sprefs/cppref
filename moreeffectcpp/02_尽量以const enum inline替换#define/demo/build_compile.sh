-- 优化前编译
g++ -O0 -S test_macro.cpp -o test_macro.s
g++ -O0 -S test_const.cpp -o test_const.s

-- 优化后编译
g++ -O2 -S test_macro.cpp -o test_macro.s
g++ -O2 -S test_const.cpp -o test_const.s
