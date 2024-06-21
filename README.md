# dupligator

Another (Python) duplicate files finder and cleaner.

NOTE: NOT READY FOR PRODUCTION. DO NOT USE. IT WILL DESTROY YOUR DATA.

## Features

The idea behind dupligator is being both easy and **very safe** about removing
duplicate files.

By very safe, it means:

Verifying no file is erroneously deleted because it's mirrored somewhere else.
This include hard and soft links and *bind mounts*.

It also has a sistem of *reference* files and directories that will *never* be
deleted no matter what.

While the first stable version is not published, it does not delete anything,
and simple generates a list for the user to delete if he so considers.
