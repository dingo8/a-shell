//
//  listTeXFiles.swift
//  a-Shell
//
//  Created by Nicolas Holzschuch on 25/09/2019.
//  Copyright © 2019 AsheKube. All rights reserved.
//
// This lists all the files in the "texlive" resource, so we can link to them once the resource is loaded.

let TeXDirectories = [
"texlive/texmf-local",
"texlive/texmf-local/tex",
"texlive/texmf-local/tex/latex",
"texlive/texmf-local/tex/latex/gnuplot",
"texlive/2019",
"texlive/2019/texmf-var",
"texlive/2019/texmf-var/tex",
"texlive/2019/texmf-var/tex/context",
"texlive/2019/texmf-var/tex/context/config",
"texlive/2019/texmf-var/tex/generic",
"texlive/2019/texmf-var/tex/generic/config",
"texlive/2019/texmf-var/web2c",
"texlive/2019/texmf-var/web2c/luajittex",
"texlive/2019/texmf-var/web2c/pdftex",
"texlive/2019/texmf-var/web2c/tex",
"texlive/2019/texmf-var/web2c/eptex",
"texlive/2019/texmf-var/web2c/euptex",
"texlive/2019/texmf-var/web2c/luatex",
"texlive/2019/texmf-var/web2c/aleph",
"texlive/2019/texmf-var/luatex-cache",
"texlive/2019/texmf-var/luatex-cache/context",
"texlive/2019/texmf-var/fonts",
"texlive/2019/texmf-var/fonts/tfm",
"texlive/2019/texmf-var/fonts/pk",
"texlive/2019/texmf-var/fonts/map",
"texlive/2019/texmf-var/fonts/map/pdftex",
"texlive/2019/texmf-var/fonts/map/pdftex/updmap",
"texlive/2019/texmf-var/fonts/conf",
"texlive/2019/texmf-var/fonts/conf/conf",
"texlive/2019/texmf-var/xdvi",
"texlive/2019/bin",
"texlive/2019/bin/x86_64-darwin",
"texlive/2019/texmf-config",
"texlive/2019/texmf-config/tex",
"texlive/2019/texmf-config/tex/context",
"texlive/2019/texmf-config/tex/context/user",
"texlive/2019/texmf-config/tex/generic",
"texlive/2019/texmf-config/tex/generic/config",
"texlive/2019/texmf-config/dvipdfmx",
"texlive/2019/texmf-config/dvips",
"texlive/2019/texmf-config/dvips/config",
"texlive/2019/texmf-config/xdvi",
"texlive/2019/readme-txt.dir",
"texlive/2019/tlpkg",
"texlive/2019/readme-html.dir",
]


let TeXFiles = [
"texlive/texmf-local/tex/latex/gnuplot/gnuplot.cfg",
"texlive/texmf-local/ls-R",
"texlive/2019/texmf-var/tex/generic/config/language.dat",
"texlive/2019/texmf-var/tex/generic/config/language.def",
"texlive/2019/texmf-var/tex/generic/config/language.dat.lua",
"texlive/2019/texmf-var/web2c/luajittex/luajittex.fmt",
"texlive/2019/texmf-var/web2c/luajittex/luajittex.log",
"texlive/2019/texmf-var/web2c/pdftex/pdflatex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfjadetex.log",
"texlive/2019/texmf-var/web2c/pdftex/csplain.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfetex.log",
"texlive/2019/texmf-var/web2c/pdftex/eplain.log",
"texlive/2019/texmf-var/web2c/pdftex/mex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/amstex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/cont-en.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfxmltex.log",
"texlive/2019/texmf-var/web2c/pdftex/jadetex.log",
"texlive/2019/texmf-var/web2c/pdftex/latex.log",
"texlive/2019/texmf-var/web2c/pdftex/pdfcsplain.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfmex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfcslatex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/xmltex.log",
"texlive/2019/texmf-var/web2c/pdftex/texsis.fmt",
"texlive/2019/texmf-var/web2c/pdftex/utf8mex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdftex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/mllatex.log",
"texlive/2019/texmf-var/web2c/pdftex/mltex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/cslatex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/cslatex.log",
"texlive/2019/texmf-var/web2c/pdftex/mltex.log",
"texlive/2019/texmf-var/web2c/pdftex/mllatex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/utf8mex.log",
"texlive/2019/texmf-var/web2c/pdftex/pdftex.log",
"texlive/2019/texmf-var/web2c/pdftex/texsis.log",
"texlive/2019/texmf-var/web2c/pdftex/xmltex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfcslatex.log",
"texlive/2019/texmf-var/web2c/pdftex/pdfmex.log",
"texlive/2019/texmf-var/web2c/pdftex/pdfcsplain.log",
"texlive/2019/texmf-var/web2c/pdftex/jadetex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/latex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfxmltex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/cont-en.log",
"texlive/2019/texmf-var/web2c/pdftex/amstex.log",
"texlive/2019/texmf-var/web2c/pdftex/mex.log",
"texlive/2019/texmf-var/web2c/pdftex/eplain.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdfetex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/csplain.log",
"texlive/2019/texmf-var/web2c/pdftex/pdfjadetex.fmt",
"texlive/2019/texmf-var/web2c/pdftex/pdflatex.log",
"texlive/2019/texmf-var/web2c/updmap.log",
"texlive/2019/texmf-var/web2c/tlmgr.log",
"texlive/2019/texmf-var/web2c/luatex/luatex.log",
"texlive/2019/texmf-var/web2c/luatex/pdfcsplain.fmt",
"texlive/2019/texmf-var/web2c/luatex/dviluatex.fmt",
"texlive/2019/texmf-var/web2c/luatex/dvilualatex.log",
"texlive/2019/texmf-var/web2c/luatex/lualatex.log",
"texlive/2019/texmf-var/web2c/luatex/luacsplain.fmt",
"texlive/2019/texmf-var/web2c/luatex/luacsplain.log",
"texlive/2019/texmf-var/web2c/luatex/lualatex.fmt",
"texlive/2019/texmf-var/web2c/luatex/dvilualatex.fmt",
"texlive/2019/texmf-var/web2c/luatex/dviluatex.log",
"texlive/2019/texmf-var/web2c/luatex/pdfcsplain.log",
"texlive/2019/texmf-var/web2c/luatex/luatex.fmt",
"texlive/2019/texmf-var/ls-R",
"texlive/2019/texmf-var/fonts/map/pdftex/updmap/pdftex_dl14.map",
"texlive/2019/texmf-var/fonts/map/pdftex/updmap/pdftex_ndl14.map",
"texlive/2019/texmf-var/fonts/conf/texlive-fontconfig.conf",
"texlive/2019/texmf.cnf",
"texlive/2019/index.html",
"texlive/2019/README.usergroups",
"texlive/2019/LICENSE.CTAN",
"texlive/2019/doc.html",
"texlive/2019/texmf-config/tex/context/user/cont-sys.tex",
"texlive/2019/texmf-config/tex/generic/config/pdftexconfig.tex",
"texlive/2019/texmf-config/dvipdfmx/dvipdfmx.cfg",
"texlive/2019/texmf-config/ls-R",
"texlive/2019/texmf-config/dvips/config/config.ps",
"texlive/2019/texmf-config/xdvi/XDvi",
"texlive/2019/texmfcnf.lua",
"texlive/2019/README",
"texlive/2019/release-texlive.txt",
"texlive/2019/LICENSE.TL",
"texlive/2019/install-tl.log",
"texlive/2019/readme-txt.dir/README.SK-ascii",
"texlive/2019/readme-txt.dir/README.PL",
"texlive/2019/readme-txt.dir/README.VI",
"texlive/2019/readme-txt.dir/README.RU",
"texlive/2019/readme-txt.dir/README.IT",
"texlive/2019/readme-txt.dir/README.CS",
"texlive/2019/readme-txt.dir/README.JA",
"texlive/2019/readme-txt.dir/README.PT-BR",
"texlive/2019/readme-txt.dir/README.DE",
"texlive/2019/readme-txt.dir/README.SR",
"texlive/2019/readme-txt.dir/README.ZH-CN",
"texlive/2019/readme-txt.dir/README.EN",
"texlive/2019/readme-txt.dir/README.FR",
"texlive/2019/readme-txt.dir/README.ES",
"texlive/2019/readme-html.dir/readme.pt-br.html",
"texlive/2019/readme-html.dir/readme.ja.html",
"texlive/2019/readme-html.dir/readme.de.html",
"texlive/2019/readme-html.dir/readme.ru.html",
"texlive/2019/readme-html.dir/readme.pl.html",
"texlive/2019/readme-html.dir/readme.en.html",
"texlive/2019/readme-html.dir/readme.it.html",
"texlive/2019/readme-html.dir/readme.sr.html",
"texlive/2019/readme-html.dir/readme.fr.html",
"texlive/2019/readme-html.dir/readme.vi.html",
"texlive/2019/readme-html.dir/readme.cs.html",
"texlive/2019/readme-html.dir/readme.es.html",
"texlive/2019/readme-html.dir/readme.zh-cn.html",
]