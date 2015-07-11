topology.pdf: images/ClosureAxiomsOnLattice/%.pdf
	pdflatex topology.tex

images/ClosureAxiomsOnLattice/%.pdf:
	(cd images/ClosureAxiomsOnLattice/ && (ls *.asy | xargs asy -tex pdflatex discrete.asy))

clean:
	rm topology-*.asy topology.aux topology.log topology.out topology.pdf topology.pre topology.toc images/ClosureAxiomsOnLattice/*.pdf

