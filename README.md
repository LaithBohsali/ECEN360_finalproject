# ECEN360_finalproject

# To run this project:
# Make sure you have Docker installed and running on your machine
1. Download the files or use git clone to clone the repo onto your machine
2. Open you terminal and navigate to the folder with the files you just downloaded/cloned
3. Now run "docker build -t ecen360_final ." (You can replace the ecen360_final with any image name)
4. Now run "docker run -v C:/"PATH TO FILES":/home/notebooks -p 8888:8888 ecen360_final"
5. Copy and paste the link that pops up into your browser (usually a localhost of some sort)
6. You can now navigate to which ever python notebook you want (model.ipynb) and run them to observe the results

# readme.ipynb had sources for data and some instrcutions for running if you get suck
