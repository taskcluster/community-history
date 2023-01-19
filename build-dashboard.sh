#!/bin/bash -e

# build a revision history for public website

PUBLIC_DIR="./public"
WORKERS_FILE="WorkerVersions/workers.json"
HISTORICAL_DATA="./public/history.json"

mkdir -p "${PUBLIC_DIR}/data/"
find "${PUBLIC_DIR}/data/" -type f -name '*.json' | xargs rm

# grab all versions by date
for rev in $(git rev-list master "${WORKERS_FILE}");
do
	revdate=$(git show --no-patch --no-notes --date=short --pretty='%cd' "$rev")
	echo "Fetching ${revdate} version"
	git show "${s}:${WORKERS_FILE}" > "${PUBLIC_DIR}/data/${revdate}.json"
done

node public/aggregate.js ${PUBLIC_DIR}/data/*.json > $HISTORICAL_DATA
rm -rf "${PUBLIC_DIR}/data/"

# copy latest also to display latest stats
echo "Add latest versions"
cp $WORKERS_FILE "${PUBLIC_DIR}/latest.json"

echo "Done"