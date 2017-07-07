# SYNOPSIS

Wrapper for [csvtotable](https://github.com/vividvilla/csvtotable) utility.


# INSTALL

    $ sparrow plg install csvtotable

# USAGE

Basic usage:

    $ sparrow plg run --param in=<infile> --param out=<outfile>

For example:

    $ sparrow plg run csvtotable --param in=/tmp/goog.csv --param out=/tmp/goog.html


Other options.

- Set csv delimiter

    --param delimiter=";"

- Set table caption

    --param caption="my table"

- Set quote character

    --param quotechar='/'

Automation:

    $ sparrow project create utils 

    $ sparrow task add utils csv-to-html csvtotable

    $ sparrow task ini utils/csv-to-html

    ---
    in: /tmp/goog.csv 
    out: /tmp/goog.html
    caption: my table


    $ sparrow task run utils/csv-to-html


# Author

- Csvtotable's author - [Vivek R](https://github.com/vividvilla)
- The plugin maintainer - Alexey Melezhik
