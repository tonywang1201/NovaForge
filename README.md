<p align="center">
  <img src="assets/preview-1.png" alt="NovaForge" width="120"/>
</p>

<h1 align="center">✨ NovaForge</h1>

<p align="center">
  <b>锻造你的知识体系 — 通用知识笔记模板</b><br>
  考研 · 考公 · 专业课 · 科研 · 项目 · 竞赛 · 期末
</p>

<p align="center">
  <a href="#-特性">特性</a> •
  <a href="#-快速开始">快速开始</a> •
  <a href="#-模板体系">模板体系</a> •
  <a href="#-预览">预览</a> •
  <a href="#-跨领域适配">适配指南</a> •
  <a href="#-自定义">自定义</a> •
  <a href="#-配套工具">配套工具</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License"/>
  <img src="https://img.shields.io/badge/LaTeX-xelatex-green.svg" alt="LaTeX"/>
  <img src="https://img.shields.io/badge/markdown-ready-brightgreen.svg" alt="Markdown"/>
</p>

---

## 🎯 这是什么

**NovaForge** 是一份**领域无关**的知识整理与复习资料模板集合。无论你在：

- 📚 **备战考研/考公** — 系统梳理考纲，标注历年真题
- 📖 **学习专业课** — 按章节整理概念+公式+例题
- 🔬 **做科研笔记** — 文献卡片+实验记录+课题思路
- 🏗️ **总结项目** — 架构设计+决策记录+复盘回顾
- 🏆 **冲刺竞赛** — 题型分类+方法总结+限时模拟

> **核心理念**：从零散信息到结构化知识，从被动输入到主动输出。

## ✨ 特性

| 特性 | 说明 |
|------|------|
| **双版本支持** | LaTeX（精美 PDF） + Markdown（即写即用） |
| **7 步模块化结构** | 概念→原理→方法→示例→实战→练习→复盘 |
| **领域无关** | 不预设学科，理科文科工科医科均可 |
| **5 种场景模板** | 章节笔记 / 考前冲刺 / 科研笔记 / 项目总结 / 完整讲义 |
| **中文原生** | 完整中文排版（xeCJK + 宋体） |
| **一键配色** | 换一行代码即可切换整套视觉风格 |
| **Claude Code 集成** | 配合 AI 自动生成笔记内容 |
| **MIT 开源** | 自由使用、修改、分享 |

## 🚀 快速开始

```bash
# 1. 克隆
git clone https://github.com/SiriusFzh/study-review-template.git
cd study-review-template

# 2. 选择你的版本

#   LaTeX 版（需安装 TeX 发行版）
cd latex
# 编辑 template.tex → xelatex template.tex

#   Markdown 版（任意编辑器打开）
cd markdown
# 直接用 VS Code / Obsidian 编辑 .md 文件

#   Claude Code 用
cat skill/SKILL.md
```

### 安装依赖（LaTeX 版）

```bash
# Windows（推荐 TeX Live）
# 下载安装：https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/

# macOS
brew install --cask mactex

# Linux
sudo apt install texlive-xetex texlive-latex-extra
```

## 📂 模板体系

```
NovaForge/
├── README.md                          # 本文件
├── LICENSE                            # MIT 开源协议
├── .gitignore
│
├── assets/                            # 预览图与资源
│   ├── preview-1.png                  #   封面与整体效果
│   ├── preview-2.png                  #   目录与章节结构
│   ├── preview-3.png                  #   公式与知识点展示
│   ├── preview-4.png                  #   真题与例题环境
│   ├── preview-5.png                  #   题型专项总结
│   ├── preview-6.png                  #   公式速查表
│   └── preview-7.png                  #   参考文献与结尾
│
├── latex/                             # LaTeX 版（PDF 输出）
│   ├── preamble.tex                   #   导言区 — 可独立 \input{}
│   └── template.tex                   #   完整可编译模板
│
├── markdown/                          # Markdown 版（快速记录）
│   ├── chapter-notes.md               #   章节笔记模板
│   ├── exam-review.md                 #   考前复习冲刺模板
│   ├── research-note.md               #   科研文献笔记模板
│   └── project-summary.md             #   项目总结模板
│
├── scripts/                           # 配套工具脚本
│   ├── new-project.bat                #   Windows: 快速新建项目
│   ├── new-project.sh                 #   macOS/Linux: 快速新建项目
│   └── compile.bat                    #   Windows: 一键编译 LaTeX
│
└── skill/                             # Claude Code AI 集成
    └── SKILL.md                       #     AI 辅助生成笔记
```

## 👀 预览

<div align="center">
  <img src="assets/preview-1.png" width="32%" alt="封面"/>
  <img src="assets/preview-2.png" width="32%" alt="目录"/>
  <img src="assets/preview-3.png" width="32%" alt="正文"/>
  <img src="assets/preview-4.png" width="32%" alt="真题"/>
  <img src="assets/preview-5.png" width="32%" alt="题型"/>
  <img src="assets/preview-6.png" width="32%" alt="速查表"/>
</div>

## 📐 核心结构

### 7 步模块化结构

每章/每节遵循统一框架，可根据场景灵活裁剪：

```
┌─────────────────────────────────────────┐
│  ① 概念引入    建立直觉，理解"为什么"      │
│  ② 核心原理    公式/原理框 + 逻辑推导      │
│  ③ 方法技巧    解题/实操技巧浓缩           │ ← 不能省略
│  ④ 典型示例    经典例题搭桥                │
│  ⑤ 真题/实战   真实题目/项目实战           │
│  ⑥ 巩固练习    带解答的复盘训练            │
│  ⑦ 总结复盘    易错点 + 思维导图           │
└─────────────────────────────────────────┘
```

### LaTeX 模板核心命令

```latex
\knowtitle{知识点标题}     % 浅蓝灰背景标题栏
\formula{核心公式/原理}    % 带框居中展示
\key{关键术语}            % 橙红强调
\super{拓展内容}          % 紫红超纲标记
\tag{来源标注}            % 紫色小字标注

\begin{exampenv}{标题}    % 案例/例题环境（自动带分析）
  ...题目和解答...
\end{exampenv}

\begin{pracenv}{标题}     % 练习/复盘环境（带解答）
  ...练习内容...
\end{pracenv}
```

解题注释格式（LaTeX 版）：
```latex
\[\begin{aligned}
  F &= ma \quad\Big(\text{牛顿第二定律，合力产生加速度}\Big) \\
  a &= \frac{v^2}{r} \quad\Big(\text{圆周运动向心加速度公式}\Big)
\end{aligned}\]
```

> 所有注释必须解释**为什么这么做**，而非只展示数学推导。

## 🧭 跨领域适配指南

| 场景 | 推荐模板 | 微调建议 |
|------|---------|---------|
| **考研** | `latex/template.tex` | 按考纲分章，标注历年真题年份 |
| **考公** | `markdown/exam-review.md` | 行测/申论模块化，重点错题复盘 |
| **专业课学习** | `markdown/chapter-notes.md` | 同步教材章节，每课一记 |
| **科研** | `markdown/research-note.md` | 文献卡片 + 实验记录 + 课题思路 |
| **项目总结** | `markdown/project-summary.md` | 架构 + 决策 + 复盘 |
| **竞赛** | `markdown/exam-review.md` | 题型分类 + 方法模板 + 限时策略 |
| **期末复习** | `latex/template.tex` | 精简版，聚焦考点+公式+典型题 |

## 🎨 自定义

### 一键换色

修改 `latex/preamble.tex` 中的 `\definecolor{titlecolor}` 即可切换整套视觉风格：

```latex
%% 理科冷静蓝（默认）
\definecolor{titlecolor}{HTML}{1a237e}

%% 文科典雅红
\definecolor{titlecolor}{HTML}{8b0000}

%% 清新自然绿
\definecolor{titlecolor}{HTML}{2e7d32}

%% 沉稳商务黑
\definecolor{titlecolor}{HTML}{263238}

%% 活力橙（竞赛风）
\definecolor{titlecolor}{HTML}{e65100}
```

### 移除数学支持（非理工科）

编辑 `preamble.tex`，注释掉不需要的宏包：
```latex
%% ── 数学/公式（非理工科可移除） ──
% \usepackage{amsmath,amssymb,amsthm}
% \usepackage{cancel}
% \usepackage{physics}
% \usepackage{mathrsfs}
% \usepackage{bm}
```

### 新建项目

使用配套脚本快速初始化：
```bash
# Windows
scripts\new-project.bat 我的考研笔记

# macOS / Linux
bash scripts/new-project.sh 我的考研笔记
```

## 🛠 配套工具

### 一键编译（LaTeX）

```bash
# Windows
scripts\compile.bat

# 手动编译
cd latex
xelatex template.tex    # 第 1 遍：生成 .toc
xelatex template.tex    # 第 2 遍：解析引用
```

### Claude Code AI 集成

NovaForge 内置 Claude Code skill，可用 AI 自动生成/补全笔记：

```bash
# 在 Claude Code 中调用
/study-review-template   # 加载 skill
```

Skill 会：理解你的资料 → 按 NovaForge 结构组织 → 生成含概念+方法+例题+真题+速查的完整笔记。

## 🤝 贡献指南

欢迎通过 Issue 和 PR 贡献：

1. **新模板**：添加更多场景的模板（如面试准备、语言学习）
2. **配色方案**：贡献更多一键换色配置
3. **示例**：分享你用 NovaForge 整理的学科笔记到 `examples/`
4. **Bug 修复**：LaTeX 编译问题、环境兼容性

## 📄 License

MIT License — 自由使用、修改、分享。如需商业使用请保留原作者署名。

---

<p align="center">
  <b>NovaForge</b> — 锻造你的知识体系<br>
  <sub>Built with ❤️ for learners everywhere</sub>
</p>
