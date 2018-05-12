all:
	happy -gca ParLogic.y
	alex -g LexLogic.x
	ghc --make TestLogic.hs -o TestLogic

clean:
	-rm -f *.log *.aux *.hi *.o *.dvi

distclean: clean
	-rm -f DocLogic.* LexLogic.* ParLogic.* LayoutLogic.* SkelLogic.* PrintLogic.* TestLogic.* AbsLogic.* TestLogic ErrM.* SharedString.* ComposOp.* logic.dtd XMLLogic.* Makefile*
	

