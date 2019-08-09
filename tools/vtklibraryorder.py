#
# Determines the order of the vtk libraries, such that dependency relationships
# are preserved.
#
# Usage:
# On linux call python vtklibraryorder dir,
# where dir is the directory containing all vtk libraries.
#

import sys
import os
import subprocess
import re
from toposort import toposort, toposort_flatten

def main(argv):
    print(argv)
    vtklibdir = argv[1]

    dependencygraph = dict()
    for file in os.listdir(vtklibdir):

        out = subprocess.Popen(['ldd',  vtklibdir +"/" +file], 
        stdout=subprocess.PIPE, 
        stderr=subprocess.STDOUT)       
        stdout,stderr = out.communicate() 

        
        for line in stdout.split("\n"):
            print(line)
            m = re.search('(libvtk.+?.so).*=>.*', line)
            if m:
                print(file + " depends on" +m.group(1))
                if (not file in dependencygraph):
                    dependencygraph[file] = set()    
                dependencygraph[file].add(m.group(1))
        
    
    sortedlist = toposort_flatten(dependencygraph, sort=True)
    for lib in sortedlist:
        print("list.add(\"" +lib.replace("libvtk", "vtk").replace(".so", "") +"\");")

if __name__ == "__main__":
    main(sys.argv)