function makeMarkdown() {
	echo "<!-- TITLE: $1 -->" > $1.md
	echo "<!-- SUBTITLE: Logs for $1 -->" >> $1.md
	echo "" >> $1.md
	echo "# $1" >> $1.md
	echo "" >> $1.md
	find $1 -type f -printf "* [%f]($1/%f)\n" >> $1.md
}

makeMarkdown aiel
makeMarkdown autogate
makeMarkdown br
makeMarkdown cyberchi
makeMarkdown demo
makeMarkdown don
makeMarkdown epochs
makeMarkdown foe
makeMarkdown gaiden
makeMarkdown goe
makeMarkdown high-octane
makeMarkdown inizii
makeMarkdown iria
makeMarkdown junk
makeMarkdown mcc
makeMarkdown octave
makeMarkdown persona
makeMarkdown pure
makeMarkdown rom
makeMarkdown soe
makeMarkdown space
makeMarkdown ss
makeMarkdown threnody
makeMarkdown tides
makeMarkdown tys
makeMarkdown untergang
