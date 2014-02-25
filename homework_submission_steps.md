# Homework Submission Steps


* Open up a new terminal window
* cd into your local WDI_NYC_Feb14_Map folder

```
cd ~/wdi/WDI_NYC_Feb14_Map
```
## Make sure you are on your master branch before you pull!!

* Pull from upstream to master
* You may need to close a merge/commit message.

```
git checkout master
git branch
git pull upstream master
```
* cd into the folder for that week and day, view the files inside and cd into your name folder

```
cd w01
cd d01
ls
cd YOUR_NAME_FOLDER
```
* Create a new branch for that day's homework

 ```
 git branch hw_branch_w01_d01
 git checkout hw_branch_w01_d01
 git branch
 ```

* Begin your assignment and make sure that you save the files you are working on. Also: 

## Make sure you are working in your own folder!
---
#### Once you have completed your assignment: 
* Stage your changes.

```
git status
git add .
git status
```
* Commit your changes and push your branch to origin

```
git commit -m "Completed assignment"
git push origin hw_branch_w01_d01
```
#### Now go to Github and submit a pull request for your homework


**Make a pull request**

* Go to your own github account (your fork on github) and make your pull request
	* Click the green icon next to the repository name
* Your pull request should be submitted from your hw_branch to upstream master (ga-students:master)
* You might have to **compare across forks** to get github to recognize the changes
* You MUST title your pull request starting with hw_w01_d01
* For example: "hw_w01_d01 Complete Calculator HW"
* You MUST include comments on your comfortability with the assignment and level of completeness on a scale of 1-5

```
{
"comfortability":"3",
"completeness":"4"
}
```

**Once you have made your pull request**

#####Get some rest! 
* Relax, review, and prepare yourself for the next day of class.


