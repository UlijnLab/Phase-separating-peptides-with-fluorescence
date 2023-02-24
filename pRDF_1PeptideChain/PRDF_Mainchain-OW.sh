
cd HGLGY_2us/
gmx rdf -f HGLGY.xtc -s HGLGY.tpr -n index.ndx -tu ns -b 500 -rmax 1.0 -surf mol -o PRDF_HGLGY_OW-Mainchain.xvg -ref 5 -sel 23 &
cd ../RGLGY_2us/2microseconds-analysis/
gmx rdf -f RGLGY.xtc -s RGLGY.tpr -n index.ndx -tu ns -b 500 -rmax 1.0 -surf mol -o PRDF_RGLGY_OW-Mainchain.xvg -ref 5 -sel 23 & 
cd ../../RGSGY_2us/2microsecond-analysis/
gmx rdf -f RGSGY.xtc -s RGSGY.tpr -n index.ndx -tu ns -b 500 -rmax 1.0 -surf mol -o PRDF_RGSGY_OW-Mainchain.xvg -ref 5 -sel 23 &
cd ../../RSGSY_2us/
gmx rdf -f RSGSY.xtc -s RSGSY.tpr -n index.ndx -tu ns -b 500 -rmax 1.0 -surf mol -o PRDF_RSGSY_OW-Mainchain.xvg -ref 5 -sel 24 &
cd ..
wait
