# Welcome to MAP - WDI Class, Feb 2014


# Homework Submission Steps

##Instructions in words

* Open up a terminal window
* Move to your local WDI_NYC_7_Work folder
* Create a new branch for that day's homework
* Pull from the upstream master
* Do your work
* Stage your changes
* Commit your changes
* Push your branch to origin
* Make a pull request with a title starting with hw_w01_submission
* Checkout your master branch
* Pull from origin your development branch
	* In this step, you are merging your development branch into your master branch
* Push your master to your origin


## Instructions in code

```
cd ~/Documents/ga_wdi/WDI_NYC_Feb14_Map
git branch w03_d1
git pull upstream master
```

#### You may need to save and close a merge/commit message.

#### At this point, you do the work in your OWN folder.

#### Once you have compeleted your work:

**Make a pull request**

* Go to your own github account and make your pull request
* You MUST title your pull request starting with hw_w**_submission
* For example: "hw_w01_submission Complete Calculator HW"
* You MUST inlucude comments on your successes and challenges

#### Once you have made your pull request
```
git add .
git commit -m "Completed HW"
git push origin w03_d1
git checkout master
git pull origin w03_d1
git push origin master
```

