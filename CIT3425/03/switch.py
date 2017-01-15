class switch(object):
    def __init__(self, value):
        self.value = value
        self.fall = False

    def __iter__(self):
        """Return the match method once, then stop"""
        yield self.match
        raise StopIteration

    def match(self, *args):
        """Indicate whether or not to enter a case suite"""
        if self.fall or not args:
            return True
        elif self.value in args:
            self.fall = True
            return True
        else:
            return False


# Test Case
#v = 'ten'
#for case in switch(v):
#    if case('one'):
#        print 1
#        break
#    if case('ten'):
#        print 10
#        break
#    if case():
#        print "Options not exsits"
#        break

