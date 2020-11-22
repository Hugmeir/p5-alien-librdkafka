# NAME

Alien::librdkafka - librdkafka, with alien

# VERSION

Version 0.01

# SYNOPSIS

    use Alien::librdkafka;

    Alien::librdkafka->libs;
    Alien::librdkafka->libs_static;
    Alien::librdkafka->cflags;

# DESCRIPTION

`Alien::librdkafka` is an `Alien` interface to [librdkafka](https://github.com/edenhill/librdkafka),
a JSON encoder/decoder in C.

# AUTHOR

B Fraser, `<fraserbn at gmail.com>`

# BUGS

Please report any bugs or feature requests to `bug-alien-librdkafka at rt.cpan.org`, or through
the web interface at [https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Alien-librdkafka](https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Alien-librdkafka).  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

# LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by B Fraser.

This is free software, licensed under:

    The Artistic License 2.0 (GPL Compatible)
