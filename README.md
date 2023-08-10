# SQL Project for Code First Girls Kickstarter Course
This is my final project for the Code First Girls SQL Course I attended on May-July 2023.

Project included:
- Database of 5 connected tables;
- Some analytic queries;
- Custom view, function, stored procedure;
- ... and also mandatory live presentation showing all of the above.

## Chosen dataset:
Formula 1 races from year 1950, from Kaggle (source: https://www.kaggle.com/datasets/rohanrao/formula-1-world-championship-1950-2020).<br>
Why this one?
- as a F1 fan I know how to move around these tables and know what that data actually means,
- since it's all public and well documented, I could double check the results of my queries online

## Step 1: Creating database and tables<br>
Database schema:<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/F1_Schema.jpg)

## Step 2: Importing data:
The main table contains over 25.000 rows. Oh, thank you Workbench for the import button!

## Step 3: Let's look at the data!<br>
The main table is fully normalised and looks like this:<br>
<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/Results_Table.jpg)
<br><br>
Computers love it, humans hate it, so as the first step I created a more readable view:<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/1.1.View1-output.jpg)

And just to play a little more, another view using the first one:<br>
<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/1.2.View2-code-output.jpg)
<br><br>
## Step 4: Analytic queries<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/2.1.Analysis1-code-output.jpg)
<br><br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/2.2.Analysis2-code-output.jpg)
<br><br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/3.1.Subquery1-code-output.jpg)
<br><br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/3.2.Subquery2-code-output.jpg)
<br><br>

## Step 5: Procedure - display end results for any chosen year?<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/5.Procedure-code.jpg)
<br><br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/5.Procedure-output.jpg)

## Step 6: Function - has the driver finished the race?<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/4.Function-code.jpg)
<br>
![alt text](https://github.com/jusjag/CodeFirstGirls_Formula1/blob/main/Project_Screenshots/4.Function-output.jpg)

## Conclusion<br>
The hardest part? Giving an online presentation, in english which I haven't spoken for a while... and that weird feeling when I was just speaking to my screen, not seeing the people I was talking to, and not being sure if they still hear/see me :)

That's it!
I learned a lot during this project. And learned even more while dealing with all the errors encountered :)
It was fun!
