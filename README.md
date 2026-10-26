# Kaiyang Wan 的个人主页

使用 Jekyll 构建，发布到 GitHub Pages。

## 文件结构

```text
index.html                 首页入口，按顺序组合三个内容区块
_config.yml                个人信息、导航和网站配置
_includes/
  intro.html               自我介绍、研究兴趣和联系方式
  publications.html        一作研究主线及其他论文
  experience.html          教育与研究经历
  head.html                页面元信息和搜索引擎结构化信息
  header.html              顶部导航
_layouts/default.html      页面框架和页脚
assets/
  css/main.scss            全站样式
  images/wky.jpg           个人照片
  files/Kaiyang_Wan_CV.pdf  下载版 CV
```

## 本地预览

安装 Ruby 和 Bundler 后，在项目目录执行：

```sh
bundle install
./run_server.sh
```

打开 <http://127.0.0.1:4000>。可用 `./run_server.sh --port 4077` 指定端口。

仅构建静态文件：

```sh
bundle exec jekyll build
```

生成的 `_site/` 已被 Git 忽略。修改 `_config.yml` 后需要重启预览服务。

## 日常更新

- 修改介绍、论文或经历：编辑对应的 `_includes/*.html`。
- 修改字体、颜色或间距：编辑 `assets/css/main.scss`。
- 更新 CV：替换 `assets/files/Kaiyang_Wan_CV.pdf`，并核对网页中的经历和日期。
- 更新页脚日期：修改 `_config.yml` 中的 `updated_at`。

`Gemfile` 和 `Gemfile.lock` 管理构建依赖；`LICENSE` 保留原模板的许可声明。
