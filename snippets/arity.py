#!/usr/bin/env python
#
# Use file naming convention to identify all duets
#

import os
import sys

class Walker:
    def __init__(self, dirpath, dirnames, filenames):
        self.dirpath   = dirpath
        self.dirnames  = dirnames
        self.filenames = filenames

    def display(self):
        # print "Path: \"%s\",\nDirs: %s,\nFiles: %s\n\n" %\
        # (self.dirpath, self.dirnames, self.filenames)
        print "Path: \"%s\",\tFiles: %s\n" % (self.dirpath, self.filenames)
    
    def do(self, voices):
        vmax = "v%d.ily" % voices
        vout = "v%d.ily" % (voices+1)
        if (vmax in self.filenames) and not (vout in self.filenames):
            self.display()
        
def demo():
    try:
        voices = int(sys.argv[-1])
        print "Looking for pieces with exactly %d voices." % voices
        for dirpath, dirnames, filenames in os.walk(".."):
            walker = Walker(dirpath, dirnames, filenames)
            walker.do(voices) # find duets if voices==2
    except ValueError:
        print "Usage: %s <voices>  search for pieces with given number of voices" % sys.argv[0]
    
if __name__ == "__main__":
    demo()
