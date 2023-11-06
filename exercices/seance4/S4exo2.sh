#!/usr/bin/bash
# créer un script pour établir le classement des lieux les plus cités.
cat ./*/*/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head
