# Install SpaceTimeDB
curl -sSf https://install.spacetimedb.com | sh -s -- -y;

# Install Binaryen
http get https://github.com/WebAssembly/binaryen/releases/download/version_123/binaryen-version_123-x86_64-linux.tar.gz | save binaryen.tar.gz;
tar -xzf binaryen.tar.gz;
mv binaryen-version_123/bin/* ~/.local/bin/;
rm binaryen.tar.gz;
rm -r binaryen-version_123;