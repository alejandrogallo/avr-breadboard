clean:
	rm -v *.bak *.gbl *.gbr *.gbr *.gbs *.gbo *.gbr *.drl *.gbr *.gm1 *.gbr \
			*.gtl *.gbr *.gts *.gbr *.gto *.gbrjob *.zip

zip:
	zip $(dir $PWD).zip *
