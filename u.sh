cd uptime-kuma

# Update from git
git fetch --all
git checkout 1.22.0 --force

# Install dependencies and prebuilt
npm install --production
npm run download-dist
