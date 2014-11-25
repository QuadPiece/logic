#!/usr/bin/perl
goto why;

fuck:
print 'is';
goto man;

why:
print 'this';
goto the;

man:
print 'broken';
exit 0;

the:
print 'logic';
goto fuck;
