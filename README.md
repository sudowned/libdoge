libdoge
=======

A library for integrating doge into C/C++ applications.

Building libdoge
----------------

**To build libdoge,** cd into the libdoge directory and run `make`.

**To install the shared library,** run `make install`.

**To build the reference implementation doge utility,** run `make
doge.`

**To install the utility,** run `make install-doge`. ~~This doesn't install
the shared library yet because a doge distracted me.~~ Look up there

Using the doge utility
----------------------

To output a doge to your text console, run:

`$ doge`

(or `$ ./doge` if you haven't done "make install" yet.) 

####Sample output:
<img src="http://www.sudowned.com/filebox/doge.png">

You may
notice that on terminals with a black background, this does not
display properly. To correct this, run doge with the -dark
switch:

`$ doge -dark`

####Sample output:
<img src="http://www.sudowned.com/filebox/doge-dark.png">

Function Reference
------------------

`void doge_have(char [], bool)`

Accepts a pointer to a char array. Puts one doge into it. You
can't put multiple doges in one ~~kennel~~ array with this so
please don't try - it's inhumane to the poor doges. Wow.

The second argument determines what color of doge is produced
by the library.

Memory considerations
---------------------

One doge consumes approximately 2kb of memory. This is because
while doges are compact when stored digitally (well, more
compact than analog doges) they're much more comfortable in a
multibyte enclosure. Early experiments were performed using
more limited ASCII subsets but the doges were mangled beyond
recognition and common sense (along with an ethics advisory)
had to intervene.

Doges prefer their own strings, but you may occasionally want
to condogenate multiple doges. The `strncat` function is
not recommended, because cats are awful.

Portability concerns
--------------------

This will probably only work with C99 due to the use of stdbool.
An effort to backport the library for older systems is under way.


