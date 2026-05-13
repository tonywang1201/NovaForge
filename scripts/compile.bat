@echo off
chcp 65001 >nul
echo ════════════════════════════════════
echo  NovaForge — LaTeX 编译脚本
echo ════════════════════════════════════

set TEX_FILE=template.tex

if not exist "%TEX_FILE%" (
    echo [错误] 未找到 %TEX_FILE%
    echo 请在 latex/ 目录下运行此脚本
    pause
    exit /b 1
)

echo [1/3] 第一次编译（生成目录）...
xelatex -interaction=nonstopmode "%TEX_FILE%" >nul

echo [2/3] 第二次编译（解析引用）...
xelatex -interaction=nonstopmode "%TEX_FILE%" >nul

echo [3/3] 清理临时文件...
del *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.xdv *.synctex.gz 2>nul

echo.
echo ✅ 编译完成！
echo 📄 输出文件：%~dp0template.pdf
pause
