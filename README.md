# 模型文件放置说明

将 Qwen2.5-3B 的 GGUF 量化模型放入本目录，文件名保持：

```
qwen2.5-3b-instruct-q4_k_m.gguf
```

下载地址（ModelScope，国内直连，约 2GB）：

```
https://modelscope.cn/models/Qwen/Qwen2.5-3B-Instruct-GGUF/resolve/master/qwen2.5-3b-instruct-q4_k_m.gguf
```

下载完成后，在项目根目录执行：

```
ollama create qwen2.5:3b -f Modelfile
```

**注意**：GGUF 模型文件体积约 2GB，请勿上传到 GitHub（已在 `.gitignore` 中忽略）。
