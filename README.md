# Tasktracker

the tasktracker is a simple application for tracking tasks with some basic operations : <br/>
<ul>
<li>User registeration : A user needs to register in order to be a part of tasktracker application where he/she can be assigned tasks to work on </li>
      <li> A user can have two roles: Employee and Manager. </li>
      <li>only Managers can assign tasks to users and each user can have only one manager </li>
      <li> A manager can assign task to only the user which reports to him/her, the app will throw an error if manager tries to assign a task to a user he is not a manager of </li>
      <li> A user can update the time in terms of timeblocks on the task page either manually or by asking the app to create a timeblock for him by recording the time within the app on the all tasks page displaying the tasks assigned to him/her</li>
      <li> Managers can also view a task report which summarzies the status of tasks assigned to each of his reportees </li>
      <li> Time for a particular task can be recorded by pressing start working button which starts the timer. </li>
      <li> clicking on stop working button on the tasks page will terminate the timer and the user can see this time block created on the task's page </li>
      <li> A user can edit/delete a timeblock if he/she finds a discrepancy in the time block. </li>
      <li> once a task is assigned, it can be marked as complete by entering into the task's page. </li>
      <li> if a user tries to access a URL from address bar for which he/she is not permitted or a non logged in user tries to access login area, the app will redirect him/her back to the login page. </li>
<li>In order to logout, a logout button has been provided to the user. A logout can occur in the following scenarios :  <br />
      <ul>
 <li>
  if a user presses the logout link on the top right side</li>
 <li>if a user closes his/her browser without logging out manually</li>
            </ul>
      </li>
</ul>
