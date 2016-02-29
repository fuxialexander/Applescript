***If you want to set your goal, tracking time and record your life, you may want to try this :)***

Apps you need: Omnifocus 2, [Fantastical 2](https://flexibits.com/fantastical) and [Tyme 2](http://tyme-app.com)

###Usages
1. Set up projects in omnifocus and fantastical. (*Set projects as separate calendars in Fantastical*)
1. Put the `omni2tyme` script in Omnifocus 2 script folder
1. Put the `tyme2_applescript_hooks` in `~/Library/Application Scripts/de.lgerckens.Tyme2/` (**You may need to create this directory**)
1. Create a button in Omnifocus toolbar or use Alfred `AppScript` workflow to run the script.
   
###Features
#### From Omnifocus to Tyme
 1. Select **any number of any** task (w/wo child/due date/estimated time), add **the select task** *(if it contains no child)* or **all leaf task in its child** *(which means those contains no child tasks ---representing all the single actions you can do.)* to Tyme 2. **Caution**: Please do not select both a parent and its child, it might lead to double adding of the child. (The subtask feature is not accessible from the Applescript interface, so sorry, the task hierarchy can't be reserved, but I believe my workaround above should be reasonable and usable).

 2. If the task contains any info, like estimated time/ due date, it will be pass to tyme 2. (notes won't be passed since tyme 2 only allows notes in time records).
 3. If the parent project in omnifocus is not present in tyme 2, it will create one for you.

 4. You asked, I did it (with the modified applescript interface of tyme 2)! **Completion status sync with Omnifocus** (or **Reminder.app**, see the commented line in the tail of tyme2_applescript_hooks file.)

####From Tyme 2 to Fantastical 2
The update notes stated that Tyme 2 can two-way sync with iCal. unfortunately I can't got that work and currently I'm mainly using fantastical. The scripts only implement one-way sync. But it should works fine and notes in time record also got synced. 

***Hope you guys enjoy it!***

