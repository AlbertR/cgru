#!/bin/bash

ver=4.12.1
location="http://www.riverbankcomputing.co.uk/static/Downloads/sip4"
foldername="sip-$ver"
archive_ext="tar.gz"
archive="$foldername.$archive_ext"
link="$location/$archive"

wget $link

[ -f $archive ] && tar -xvzf $archive