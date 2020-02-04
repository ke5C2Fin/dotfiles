# ~/gits/dotfiles/dot_$x -> ~/.$x
#GITSRC := ssh://git@github.com/ke5C2Fin/dotfiles
#${HOME}/.%: dot_%
ln -vsf ${PWD}/dot_% ${HOME}/.%


#VPATH = src/widgets
#BUILDDIR = build/widgets
#$(BUILDDIR)/%.o: %.cpp
#        $(CC) $< -o $@
