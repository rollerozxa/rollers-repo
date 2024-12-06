#!/bin/sh
repo-add rollers-repo.db.tar.zst *.pkg.tar.zst

rm rollers-repo.db
mv rollers-repo.db.tar.zst rollers-repo.db

rm rollers-repo.files
mv rollers-repo.files.tar.zst rollers-repo.files
