#!/bin/bash

sqlite3 ~/.selfspy/selfspy.sqlite ".backup /tmp/selfspy.sqlite"
cp /tmp/selfspy.sqlite ~/google-drive/selfspy-laptop
