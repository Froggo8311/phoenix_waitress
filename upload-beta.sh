#!/bin/bash
python setup.py sdist bdist_wheel
python -m twine upload --repository testpypi dist/* --verbose
rm -rf dist/ build/ src/pheonix_waitress.egg-info/
