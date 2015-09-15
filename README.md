# Readme

The latex sources of master courses reviewed, improved and translated.

## Dependencies

LaTeX will issue a warning if a package is missing. If you are on a Debian-based
distribution and want to install all of them in a single command:

```
sudo aptitude install texlive-fonts-recommended texlive-latex-recommended texlive-math-extra texlive-latex-extra texlive-math-extra texlive-science texlive-lang-french graphviz
```

(tested on Debian 8.0)

## How to clone

```
git clone git@git.aliens-lyon.fr:tpelliss/cours-m1.git
```

## How to build the sources

There is a master *Makefile*, and one *Makefile* per folder.

To compile only one course, go in the corresponding folder, and use the command 
`make`.

For a global compilation, go at root and use `make`.

**Pro tip:** Use `make` with option `-j n` to compile *n* times in parallel.

## Automatic compilation

Documents are compiled automatically (almost) every night by Valentin Lorentz and made available here: http://builds.progval.net/ens/cours-m1/

## Your course is full of mistakes!

You can contribute to these notes, just ask for the write privilege.
