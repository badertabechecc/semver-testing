# Explicit version bump and changelog generation
echo "Running Semantic Release Dry Run..."
npm run release:dry-run

# Show version before and after
echo -e "\nBefore Version:"
node -e "console.log(require('./package.json').version)"

# Manually show changelog
echo -e "\nChangelog Preview:"
cat CHANGELOG.md || echo "No changelog generated"