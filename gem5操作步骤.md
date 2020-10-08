
1. 编译gem5
```bash
scons build/X86/gem5.opt -j4
```
2. 运行gem5
```bash
build/X86/gem5.opt configs/tutorial/simple.py
```

1. gem5 gdb

```bash
gdb --args build/X86/gem5.opt configs/example/se.py -c test_ban/hello
```
https://blog.csdn.net/u013699514/article/details/90029272




2. gem5运行se

```bash
build/X86/gem5.opt configs/example/se.py -c /home/zzh/code/hello
```
https://blog.csdn.net/u012822903/article/details/62217441


——————————————————————
https://blog.csdn.net/hunterlxt/article/details/79641226
