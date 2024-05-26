#!/bin/bash


# Add child repositories as submodules
for i in {1..7}
do
    folder_name="emart_$i"
    mkdir $folder_name
done

echo "All 7 child repositories added as submodules successfully."
