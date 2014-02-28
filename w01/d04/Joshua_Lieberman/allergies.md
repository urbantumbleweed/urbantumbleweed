## Class Exercise
# Allergies

## Phase 1
* Define a method called feed_stomach which accepts an string array of foods to be fed to the stomach.
* The feedStomach method will count how many foods it was fed, and prints a line to the screen for each food it was passed, saying "I just ate _______, sweet!"
* The stomach is allergic to peanuts! If the stomach tries to eat a string called "peanuts", raise an exception before you print out that message!
* After defining your method, in the main body of your program, call your method with a few different arrays.
* Make sure to try passing feed_stomach and array that contains "peanuts", and watch it raise an exception!!
* **Now test out your code:**

## Phase 2
* Ok, so our feed_stomach will raise an exception if it tries to eat "peanuts"
* When we tried to pass it peanuts, our program bugged out!
* Let's be more careful about passing food to our stomach.
* Wrap the feed_stomach method call in a begin-rescue-end statement so that if something goes wrong, we can handle the exception that is raised!
