#!/bin/sh

mkdir -p bundles

archive_name="bundles/cutiecord-$(date '+%Y%m%d-%H%M').zip"
zip -r $archive_name assets overlay_18 pack.mcmeta pack.png
shasum $archive_name > "$archive_name.hash"