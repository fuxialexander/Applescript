on timeSessionCreated(timeSessionID)
tell application "Tyme"
set tname to name of task id (relatedTaskID of lastCreatedTimeSession) of project id (relatedProjectID of lastCreatedTimeSession)
set pname to name of project id (relatedProjectID of lastCreatedTimeSession)
set strt to (timeStart of lastCreatedTimeSession)
set ed to (timeEnd of lastCreatedTimeSession)
tell application "Calendar"
tell calendar pname
make new event with properties {summary:tname, start date:strt, end date:ed}
end tell
end tell
end tell
end timeSessionCreated


on timerStarted(tskID)
end timerStarted

on timerStopped(tskID)

end timerStopped

on timeoutDetected(tskID)

end timeoutDetected

on projectCompletedChanged(projectID)

end projectCompletedChanged

on taskCompletedChanged(tskID)

end taskCompletedChanged

