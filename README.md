# iTunes Export Albums

Takes an iTunes `Library.xml` file as a parameter and outputs each album in `<artist> - <album>` format.

## Installation

Install dependencies by running `bundle install --standalone` in the repository root.

## Exporting iTunes Library

In iTunes, select the menu item "File" -> "Library" -> "Export Library...".

## Running

Run `bundle exec itunes_export_albums.rb /path/to/Library.xml`
