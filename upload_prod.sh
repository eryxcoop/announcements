echo Removing old copies of the package
# remove dist folder
rm -rf dist
# remove build folder
rm -rf build
# remove egg-info folder inside src folder
rm -rf src/*.egg-info

echo Building the package
# Build the package
python3 setup.py sdist bdist_wheel # Build the package

echo Uploading the package to PyPI production
# Upload the package to PyPI production
poetry run python -m twine upload dist/* --config-file .pypirc

