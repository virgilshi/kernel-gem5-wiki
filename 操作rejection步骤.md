0. 如果已经挂载了fs，需要先把fs卸载掉
```
sim umount
```
1. 将二进制文件放置到image中
```bash
sim install rejection bin
```
2. 启动gem5
```bash
sim fs
```
3. 另开一个窗口启动terminal
```bash
sim m5term
```

![](./images/1.png)
