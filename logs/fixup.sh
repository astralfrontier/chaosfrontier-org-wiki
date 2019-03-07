function addFrontMatterFile() {
	echo $1 $2
}

function addFrontMatterDir() {
	echo "GAMEDESC=\"$2\""
	find $1 -type f -exec echo "addFrontMatterFile $1 {} \"\$GAMEDESC\"" \;
}

addFrontMatterDir aiel "Aiel"
addFrontMatterDir autogate "AutoGate"
addFrontMatterDir br "Birthright"
addFrontMatterDir cyberchi "Cyber Chicago"
addFrontMatterDir demo "Demo"
addFrontMatterDir don "Dead of Night"
addFrontMatterDir epochs "Epochs"
addFrontMatterDir foe "Fall of Eden"
addFrontMatterDir gaiden "Gaiden"
addFrontMatterDir goe "Gods of Eden"
addFrontMatterDir high-octane "High Octane"
addFrontMatterDir inizii "Inizii"
addFrontMatterDir iria "Iria"
addFrontMatterDir junk "Junkyard Heroes"
addFrontMatterDir mcc "Millennium City Chronicles"
addFrontMatterDir octave "FUTILE OCTAVE"
addFrontMatterDir persona "Persona"
addFrontMatterDir pure "Pure"
addFrontMatterDir rom "Rise of Madness"
addFrontMatterDir soe "Song of Eden"
addFrontMatterDir space "Space"
addFrontMatterDir ss "Synthetic Saints"
addFrontMatterDir threnody "Threnody"
addFrontMatterDir tides "Turning Tides"
addFrontMatterDir tys "University of Tys"
addFrontMatterDir untergang "Untergang"
