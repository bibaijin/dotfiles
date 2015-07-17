alias reload!='. ~/.zshrc'
alias ls="ls -G"
alias ll="ls -l -Gh"
alias la="ls -a -G"
alias k="k -h"

# pacman
# Synchronize with repositories and then upgrade packages that are out of date
# on the local system.
# alias pacupg='sudo pacman -Syu'

# # Install specific package(s) from the repositories
# alias pacin='sudo pacman -S'

# # Install specific package not from the repositories but from a file 
# alias pacins='sudo pacman -U'

# # Remove the specified package(s), retaining its configuration(s) and required
# # dependencies
# alias pacre='sudo pacman -R'

# # Remove the specified package(s), its configuration(s) and unneeded
# # dependencies
# alias pacrem='sudo pacman -Rns'

# # Display information about a given package in the repositories
# alias pacrep='pacman -Si'

# # Search for package(s) in the repositories
# alias pacreps='pacman -Ss'

# # Display information about a given package in the local database
# alias pacloc='pacman -Qi'

# # Search for package(s) in the local database
# alias paclocs='pacman -Qs'

# # List all packages which are orphaned
# alias paclo="pacman -Qdt"

# # Clean cache - delete all not currently installed package files
# alias pacc="sudo pacman -Scc"

# # List all files installed by a given package
# alias paclf="pacman -Ql"

# # Mark one or more installed packages as explicitly installed 
# alias pacexpl="pacman -D --asexp"

# # Mark one or more installed packages as non explicitly installed
# alias pacimpl="pacman -D --asdep"

# # '[r]emove [o]rphans' - recursively remove ALL orphaned packages
# alias pacro="pacman -Qtdq > /dev/null && sudo pacman -Rns \$(pacman -Qtdq | sed -e ':a;N;$!ba;s/\n/ /g')"

# # Additional pacman alias examples

# # Update and refresh the local package and ABS databases against repositories
# alias pacupd='sudo pacman -Sy && sudo abs'

# # Install given package(s) as dependencies
# alias pacinsd='sudo pacman -S --asdeps'

# # Force refresh of all package lists after updating /etc/pacman.d/mirrorlist
# alias pacmir='sudo pacman -Syy'

# alias cp="acp -g"
# alias mv="amv -g"
# alias maxima="rmaxima"
# alias racket="racket -il readline"

# pandoc
# alias pandz="pandoc -t dzslides --template=$HOME/share/template/pandoc/dzslides.html \
#     -s -i --slide-level=2 --mathjax --bibliography=ref.bib"
# alias panrv="pandoc -t revealjs -s -i --slide-level=2 --mathjax \
#     --bibliography=ref.bib --toc --toc-depth=2"
# alias panpdf="pandoc --latex-engine=xelatex --template=$HOME/share/template/pandoc/pdf.tex"
# alias panbeamer="pandoc -t beamer --latex-engine=xelatex \
#     --template=$HOME/share/template/pandoc/beamer.tex"
# # alias panhtml="pandoc -t html5 -s -c /home/bibaijin/share/template/pandoc/html.css --toc"
# alias panhtml="pandoc -t html5 --self-contained \
    # --template=/home/bibaijin/share/template/pandoc/pure/html5-my.html --toc --toc-depth=3"
