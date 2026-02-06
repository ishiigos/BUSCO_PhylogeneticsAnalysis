import pandas as pd
import os
import glob
import shutil

with open('Prefixes_of_main.tsv', 'r') as f:
    prefixes = [line.strip() for line in f]

for prefix in prefixes:
    files = glob.glob(prefix + "at3041_*.faa")

    with open(prefix + "at3041_combined" + ".faa", "wb") as outfile:
        for file in files:
            with open(file, 'rb') as infile:
                shutil.copyfileobj(infile, outfile)