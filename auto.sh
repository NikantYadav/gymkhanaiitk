#!/bin/bash
echo "Running automated script..."
sed 'students.iitk.ac.in\/gymkhana/itsGyanendra.github.io\/website' config.toml
hugo -D
git add .
git commit -m "automated commit"
git push
sed 'itsGyanendra.github.io\/website/students.iitk.ac.in\/gymkhana' config.toml
hugo -D
echo "Task finished successfully!!"

