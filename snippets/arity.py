#!/usr/bin/env python
#
# Use file naming convention to identify all duets
#

import os

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
    for dirpath, dirnames, filenames in os.walk(".."):
        walker = Walker(dirpath, dirnames, filenames)
        walker.do(2) # find duets
    
if __name__ == "__main__":
    demo()
