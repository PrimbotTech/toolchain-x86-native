# x86 开发与运行环境

在宿主机目录 `~` 下面创建一个文件夹 `workspace`, 将 `sdk_xx` 项目移动到此文件夹下面，本项目也建议放在 `~/workspace` 目录下。


> 进入此项目目录后执行以下代码
```bash
 chmod +x ./build_x86.sh && ./build_x86.sh
```

构建完成后自动进入容器（env_container_x86），`~/workspace` 已挂载到 `/workspace`， 在此路径下进入项目后使用 `colcon build` 构建此项目。
