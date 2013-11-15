libdoge
=======

A library for integrating doge into C/C++ applications.


Function Reference
==================

void doge_have(char [], bool)
-----------------------------

Accepts a pointer to a char array. Puts one doge into it. You
can't put multiple doges in one ~~kennel~~ array with this so
please don't try - it's inhumane to the poor doges. Wow.

Memory considerations
=====================

One doge consumes approximately 2kb of memory. This is because
while they are compact when stored digitally (well, more
compact than analog doges) they're much more comfortable in a
multibyte enclosure. Early experiments were performed using
more limited ASCII subsets but the doges were mangled beyond
recognition and common sense (along with an ethics advisory)
had to intervene.

Doges prefer their own strings, but you may occasionally want
to condogenate multiple doges. The `strncat` function is
not recommended, because cats are awful.


