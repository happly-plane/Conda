#!/bin/bash

    conda env create -n pytorch --file no-gpu-cpu.yml && python -m ipykernel install --user --name torch