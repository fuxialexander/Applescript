***If you want to set your goal, tracking time and record your life, you may want to try this :)***

Apps you need: Omnifocus 2, [Fantastical 2](https://flexibits.com/fantastical) and [Tyme](http://tyme-app.com)

###Preparation
1. Set up projects in all 3 apps. (*Set projects as separate calendars in Fantastical*)
2. Put the "omni_tyme" script in Omnifocus 2 script folder
1. Put the "tyme_applescript_hooks.scpt" in ~/Library/Application Scripts/de.nulldesign.tyme.osx/ (**You may need to create this directory**)
1. Create a button in Omnifocus toolbar
1. **[Alternative]** If you have Alfred, there is an modified version of [Omnifocus Create](http://www.alfredforum.com/topic/5821-omnifocus-create-yet-another/?hl=omnifocus) workflow made by me available [here]() which will let you *create last through Alfred and directly add the task to Tyme*
   P.S. You may need to install these package through '''gem install XXX''' in terminal before using the workflow. ***bundler, plist, alfred-workflow, rb-appscript***


###Workflow
1. Create a task in Omnifocus with **Estimated time, due date and a specific project**
1. Select the task and click the script button. The task will be created automatically in Tyme with estimated time, due date and project
1. When you start to deal with the task, start Tyme for tracking time
1. When you complete the task, stop time tracking and a new calendar entry will be automatically be created in Fantastical 2.

*[If you are using alfred and the workflow above to input task, the step 2 can be ignored]*

***Hope you guys enjoy it!***

### Link
[omni_tyme](https://github.com/fuxialexander/Applescript/blob/master/omni_tyme.scpt?raw=true)
[tyme_applescript_hooks.scpt](https://github.com/fuxialexander/Applescript/blob/master/tyme_applescript_hooks.scpt?raw=true)
[Alfred Workflow](https://github.com/fuxialexander/Applescript/blob/master/Omnifocus%20Create.alfredworkflow?raw=true)

###Credit 
Alfred workflow "Omnifocus Create" Author: David Verhasselt
