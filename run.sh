rm -rf workdir/_yadage
rm -rf workdir/madgraph
yadage-run workdir madgraph.yml -p proc_card='proc_card.dat'
