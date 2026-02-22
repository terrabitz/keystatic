npm build:packages
pushd packages/keystatic
npm publish --registry=https://npm.pkg.github.com --tag lfs
popd