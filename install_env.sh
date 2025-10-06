#! /usr/bin/env bash

poetry run pip install -e libs/YOLOX/ --no-build-isolation
poetry run pip install -e libs/detectron2/ --no-build-isolation
