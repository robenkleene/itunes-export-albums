# iTunes Export Albums

Takes an iTunes `Library.xml` file as a parameter and outputs each album in `<artist> - <album>` format.

## Installation

Install dependencies by running `bundle install --standalone` in the repository root.

## Exporting iTunes Library

In iTunes, select the menu item "File" -> "Library" -> "Export Library...".

## Running

Running the following will print the output to `STDIN`:

	bundle exec itunes_export_albums.rb /path/to/Library.xml

To also save the result to a file named `Albums.txt`

	bundle exec itunes_export_albums.rb /path/to/Library.xml > Albums.txt

If the `Library.xml` file has been copied into the root directory, the shell script `./run.sh` can be run instead to just output the albums to a `Albums.txt` file (this also sorts the albums alphabetically by artist).
