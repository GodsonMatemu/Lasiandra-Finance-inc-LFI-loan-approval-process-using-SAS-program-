/********************************************
Name of DS: Mr.GODSON SALVATORY MATEMU (TP067389)
Name of SAS program:mydapassigmnemt_tp067389.sas
Description:  Loan approval process prediction
Date first written: Thur,23-June-2022
Date last updated: Thur,7-Aug-2022
Project Folder name: DAP_FT_MAY_2022_TP067389
Permanent Library name:LIB67389
***********************************************/


TITLE1 'Data dictionary of the dataset - LIB67389.TRAINING_DS';
PROC CONTENTS DATA = LIB67389.TRAINING_DS;
RUN;


TITLE 'Figure number 1 - Univariate Analysis of the categorical variable: GENDER';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE GENDER;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR GENDER;
TITLE 'Figure number 1 - Univariate Analysis of the categorical variable: GENDER';  

RUN;





TITLE 'Figure number 1 - Univariate Analysis of the categorical variable: MARITAL_STATUS';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE MARITAL_STATUS;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR MARITAL_STATUS;
TITLE 'Figure number 1 - Univariate Analysis of the categorical variable: MARITAL_STATUS';  

RUN;



TITLE 'Figure number 2  - Univariate Analysis of the categorical variable: QUALIFICATION';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE QUALIFICATION;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR QUALIFICATION;
TITLE 'Figure number 2 Univariate Analysis of the categorical variable: QUALIFICATION';  

RUN;

TITLE 'Figure number 3 - Univariate Analysis of the categorical variable: FAMILY_MEMBERS';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE FAMILY_MEMBERS;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR FAMILY_MEMBERS;
TITLE 'Figure number 3- Univariate Analysis of the categorical variable: FAMILY_MEMBERS';  

RUN;


RUN;

TITLE 'Figure number 4 - Univariate Analysis of the categorical variable: EMPLOYMENT';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE EMPLOYMENT;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR EMPLOYMENT;
TITLE 'Figure number 4 - Univariate Analysis of the categorical variable: EMPLOYMENT';  

RUN;


TITLE 'Figure number - Univariate Analysis of the categorical variable: EMPLOYMENT';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE EMPLOYMENT;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR EMPLOYMENT;
TITLE 'Figure number Univariate Analysis of the categorical variable: EMPLOYMENT';  

RUN;


TITLE 'Figure number 5 - Univariate Analysis of the categorical variable: LOAN_HISTORY';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE LOAN_HISTORY;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR LOAN_HISTORY;
TITLE 'Figure number 5 - Univariate Analysis of the categorical variable: LOAN_HISTORY';  

RUN;



TITLE 'Figure number 6 - Univariate Analysis of the categorical variable: LOAN_LOCATION';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE LOAN_LOCATION;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR LOAN_LOCATION;

TITLE 'Figure number 6- Univariate Analysis of the categorical variable: LOAN_LOCATION';  

RUN;


TITLE 'Figure number 7 - Univariate Analysis of the categorical variable: LOAN_APPROVAL_STATUS';

PROC FREQ DATA = LIB67389.TRAINING_DS; 

TABLE LOAN_APPROVAL_STATUS;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

VBAR LOAN_APPROVAL_STATUS;
TITLE 'Figure number 7- Univariate Analysis of the categorical variable: LOAN_APPROVAL_STATUS';  

RUN;


TITLE 'Figure number 8 - Univariate Analysis of the continuous variable: CANDIDATE INCOME';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR CANDIDATE_INCOME;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

HISTOGRAM CANDIDATE_INCOME;

TITLE 'Figure number 8 - Univariate Analysis of the continuous variable: CANDIDATE_INCOME';

RUN;

TITLE 'Figure number 9 - Univariate Analysis of the continuous variable: GUARANTEE_INCOME';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR GUARANTEE_INCOME;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

HISTOGRAM GUARANTEE_INCOME;

TITLE 'Figure number 9- Univariate Analysis of the continuous variable: GUARANTEE_INCOME';

RUN;

TITLE 'Figure number 10- Univariate Analysis of the continuous variable: LOAN_AMOUNT';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_AMOUNT;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

HISTOGRAM LOAN_AMOUNT;

TITLE 'Figure number 10- Univariate Analysis of the continuous variable: LOAN_AMOUNT';

RUN;


TITLE 'Figure number 11 - Univariate Analysis of the continuous variable: LOAN_DURATION';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_DURATION;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

HISTOGRAM LOAN_DURATION;

TITLE 'Figure number 11- Univariate Analysis of the continuous variable: LOAN_DURATION';

RUN;

TITLE 'Figure number - Univariate Analysis of the continuous variable: LOAN_HISTORY';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TRAINING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_HISTORY;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TRAINING_DS; 

HISTOGRAM LOAN_HISTORY;

TITLE 'Figure number Univariate Analysis of the continuous variable: LOAN_HISTORY';

RUN;


TITLE1 'Figure number - Bivariate analysis of the variables';
TITLE '(MARITAL_STATUS- Categorical variables vs LOAN_APPROVAL_STATUS- Categorical variables';
FOOTNOTE '----END------';

PROC FREQ DATA = LIB67389.TRAINING_DS;

TABLE MARITAL_STATUS * LOAN_APPROVAL_STATUS /
PLOTS = FREQPLOT( TWOWAY = STACKED SCALE = GROUPPCT);

RUN;


TITLE1 'Figure number - Bivariate analysis of the variables';
TITLE2 '(GENDER- Categorical variables vs QUALIFICATION- Categorical variables';
FOOTNOTE '----END------';

PROC FREQ DATA = LIB67389.TRAINING_DS;

TABLE GENDER * QUALIFICATION /
PLOTS = FREQPLOT( TWOWAY = STACKED SCALE = GROUPPCT);

RUN;

TITLE1 'Figure number - Bivariate analysis of the variables';
TITLE2 '(LOAN_LOCATION - Categorical variables vs CANDIDATE_INCOME- Continuous variables';
FOOTNOTE '----END------';

PROC MEANS DATA = LIB67389.TRAINING_DS;

CLASS LOAN_LOCATION;
VAR CANDIDATE_INCOME;

RUN;

PROC SGPLOT DATA = LIB67389.TRAINING_DS;

VBOX CANDIDATE_INCOME / CATEGORY = LOAN_LOCATION;
/* Loan_location -> X axis ; Candidate_income -> Y axis */
TITLE 'Figure number - Bivariate analysis of the variables: LOAN_LOCATION - Categorical variables vs CANDIDATE_INCOME- Continuous variables';

RUN;


TITLE1 'Figure number - Bivariate analysis of the variables';
TITLE2 '(MARITAL_STATUS - Categorical variables vs GUARANTEE_INCOME- Continuous variables';
FOOTNOTE '----END------';

PROC MEANS DATA = LIB67389.TRAINING_DS;

CLASS MARITAL_STATUS;
VAR GUARANTEE_INCOME;

RUN;

PROC SGPLOT DATA = LIB67389.TRAINING_DS;

VBOX GUARANTEE_INCOME / CATEGORY = MARITAL_STATUS;
/* Loan_location -> X axis ; Candidate_income -> Y axis */
TITLE 'Figure number - Bivariate analysis of the variables: MARITAL_STATUS - Categorical variables vs GUARANTEE_INCOME- Continuous variables';

RUN;

/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - MARITAL STATUS */

TITLE1 'Find the number of observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
	    (t.marital_status EQ '') OR 
	    (t.marital_status IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - MARITAL STATUS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
	    (t.marital_status EQ '') OR 
	    (t.marital_status IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - MARITAL_STATUS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_FI_MARITAL_STATUS AS
SELECT t.marital_status AS MARITAL_STATUS,
	   COUNT(*) AS COUNTS
FROM LIB67389.TRAINING_DS t 
WHERE ( (t.marital_status NE '') OR
		(t.marital_status IS NOT NULL ))
GROUP BY t.marital_status;

QUIT;


/* STEP 5: Find the MOD and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TRAINING_DS
SET marital_status = ( SELECT to.marital_status Label = 'M_STATUS' 
                        FROM LIB67389. TRAINING_DS_FI_MARITAL_STATUS to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TRAINING_DS_FI_MARITAL_STATUS ti ) ) 
                                              /* subprogram to find the mode and imputing the mode to the missing values*/
WHERE ( (marital_status IS MISSING) OR
	    (marital_status EQ '') OR 
	    (marital_status IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - MARITAL STATUS */

TITLE1 'Find the number of observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
	    (t.marital_status EQ '') OR 
	    (t.marital_status IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - MARITAL STATUS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - MARITAL STATUS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.marital_status IS MISSING) OR
	    (t.marital_status EQ '') OR 
	    (t.marital_status IS NULL) );
	    
QUIT;

/* STEP 8 Drop table */

PROC SQL;

DROP TABLE LIB67389. TRAINING_DS_BK;

RUN;



/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - FAMILY MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;

/* STEP 3 String manipulation - remove the + in the family members variable */

PROC SQL;

SELECT SUBSTR(t.family_members,2,1)
FROM LIB67389. TRAINING_DS t;

QUIT;

PROC SQL;

UPDATE LIB67389. TRAINING_DS 
SET family_members = SUBSTR(family_members,1,1)
WHERE SUBSTR(family_members,2,1) EQ '+';

QUIT;


/* STEP 4: Create a temporary dataset to hold family_members and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - FAMILY MEMBERS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_FI_FAMILY_MEMBERS AS
SELECT t.family_members AS FAMILY_MEMBERS,
	            COUNT(*) AS COUNTS
FROM LIB67389.TRAINING_DS t 
WHERE ( (t.family_members NE '') OR
		(t.family_members IS NOT NULL ))
GROUP BY t.family_members;

QUIT;


/* STEP 5: Find the MOD and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TRAINING_DS
SET family_members = ( SELECT to.family_members Label = 'F_MEMBERS'
                        FROM LIB67389. TRAINING_DS_FI_FAMILY_MEMBERS to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TRAINING_DS_FI_FAMILY_MEMBERS ti ) )                      
WHERE ( (family_members IS MISSING) OR
	    (family_members EQ '') OR 
	    (family_members IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - FAMILY MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - FAMILY MEMBERS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - FAMILY MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;

/* STEP 8 Drop table */

PROC SQL;

DROP TABLE LIB67389. TRAINING_DS_BK;

RUN;



/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - GENDER */

TITLE1 'Find the number of observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - GENDER */ 

TITLE1 'Find the details of the observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - GENDER';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_FI_GENDER AS
SELECT t.gender AS GENDER,
	   COUNT(*) AS COUNTS
FROM LIB67389.TRAINING_DS t 
WHERE ( (t.gender NE '') OR
		(t.gender IS NOT NULL ))
GROUP BY t.gender;

QUIT;


/* STEP 5: Find the MODE and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TRAINING_DS
SET gender = ( SELECT to.gender Label = 'GENDER'
                        FROM LIB67389. TRAINING_DS_FI_GENDER to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TRAINING_DS_FI_GENDER ti ) )                      
WHERE ( (gender IS MISSING) OR
	    (gender EQ '') OR 
	    (gender IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - GENDER */

TITLE1 'Find the number of observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - GENDER */ 

TITLE1 'Find the details of the observations with the missing values in the variable -GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;

/* STEP 8 Drop table */

PROC SQL;

DROP TABLE LIB67389. TRAINING_DS_BK;

RUN;



/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - EMPLOYMENT */

TITLE1 'Find the number of observations with the missing values in the variable - EMPLOYMENT';
FOOTNOTE '----End----';
PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - EMPLOYMENT */ 

TITLE1 'Find the details of the observations with the missing values in the variable - EMPLOYMENT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold employment and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - EMPLOYMENT';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_FI_EMPLOYMENT AS
SELECT t.employment AS EMPLOYMENT,
	   COUNT(*) AS COUNTS
FROM LIB67389.TRAINING_DS t 
WHERE ( (t.employment NE '') OR
		(t.employment IS NOT NULL ))
GROUP BY t.employment;

QUIT;


/* STEP 5: Find the MOD and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TRAINING_DS
SET employment = ( SELECT to.employment Label = 'EMPLOYMENT'
                        FROM LIB67389. TRAINING_DS_FI_EMPLOYMENT to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TRAINING_DS_FI_EMPLOYMENT ti ) )                      
WHERE ( (employment IS MISSING) OR
	    (employment EQ '') OR 
	    (employment IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - EMPLOYMENT */

TITLE1 'Find the number of observations with the missing values in the variable - EMPLOYMENT';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - EMPLOYMENT */ 

TITLE1 'Find the details of the observations with the missing values in the variable -EMPLOYMENT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;

/* STEP 8 Drop table */

PROC SQL;

DROP TABLE LIB67389. TRAINING_DS_BK;

RUN;

DATA TRAINING_DS;

SET LIB67389. TRAINING_DS;

new = put(loan_history,6.);
drop loan_history;
rename new = LOAN_HISTORY;

run;


/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN_HISTORY */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';
PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.loan_history EQ .) OR
	    (t.loan_history IS NULL)  );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - LOAN_HISTORY */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.loan_history EQ .) OR
	    (t.loan_history IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold employment and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - LOAN_HISTORY';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_FI_LOAN_HISTORY AS
SELECT t.loan_history AS LOAN_HISTORY,
	   COUNT(*) AS COUNTS
FROM LIB67389.TRAINING_DS t 
WHERE ( (t.loan_history NE .) OR
		(t.loan_history IS NOT NULL ))
GROUP BY t.loan_history;

QUIT;


/* STEP 5: Find the MOD and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TRAINING_DS
SET loan_history = ( SELECT to.loan_history Label = 'LOAN_HISTORY'
                        FROM LIB67389. TRAINING_DS_FI_LOAN_HISTORY to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TRAINING_DS_FI_LOAN_HISTORY ti ) )                      
WHERE ( (loan_history IS MISSING) OR
	    (loan_history EQ . ) OR 
	    (loan_history IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - LOAN_HISTORY */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.loan_history IS MISSING) OR
	    (t.loan_history EQ . ) OR 
	    (t.loan_history IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - LOAN_HISTORY */ 

TITLE1 'Find the details of the observations with the missing values in the variable -LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.loan_history IS MISSING) OR
	    (t.loan_history EQ . ) OR 
	    (t.loan_history IS NULL) );
	    
QUIT;

/* STEP 8 Drop table */

PROC SQL;

DROP TABLE LIB67389. TRAINING_DS_BK;

RUN;



/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN AMOUNT */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN AMOUNT';
FOOTNOTE '----End----';
PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.loan_amount EQ .) OR 
	    (t.loan_amount IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - LOAN AMOUNT */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.loan_amount EQ .) OR 
	    (t.loan_amount IS NULL) );
	    
QUIT;

/* STEP 4 iMPUTE THE MISSING VALUES FOUND IN THE CONTINUOUS VARIABLE*/

PROC STDIZE DATA=LIB67389.TRAINING_DS REPONLY

METHOD=MEAN OUT=LIB67389. TRAINING_DS;
VAR loan_amount;

QUIT;

/* STEP 5 (After imputation) Find the number of observations with the missing values in the variable - LOAN_AMOUNT */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.loan_amount EQ .) OR 
	    (t.loan_amount IS NULL) );
	    
QUIT;


/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TRAINING_DS_BK AS
SELECT *
FROM LIB67389.TRAINING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN DURATION';
FOOTNOTE '----End----';
PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.loan_duration EQ .) OR 
	    (t.loan_duration IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - LOAN DURATION */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TRAINING_DS t
WHERE ( (t.loan_duration EQ .) OR 
	    (t.loan_duration IS NULL) );
	    
QUIT;

/* STEP 4 Impute the missing value of the continuous variable*/

PROC STDIZE DATA=LIB67389.TRAINING_DS REPONLY

METHOD=MEAN OUT=LIB67389. TRAINING_DS;
VAR loan_duration;

QUIT;

/* STEP 5 (After imputation) Find the number of observations with the missing values in the variable - LOAN_DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TRAINING_DS t
WHERE ( (t.loan_duration EQ .) OR 
	    (t.loan_duration IS NULL) );
	    
QUIT;



/* Create a Macro program for univariate analysis of categorical variables */

%MACRO MACRO_UVACATE_VARI67389(PDS_NAME, PVARI_NAME, PTITLE_NAME);

PROC FREQ DATA = &PDS_NAME;
TABLE &PVARI_NAME;
TITLE &PTITLE_NAME;
QUIT;

%MEND MACRO_UVACATE_VARI67389;
/*Macro ends here */

/*call the macro */

%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, QUALIFICATION, "Univariate analysis of the categorical variable - QUALIFICATION" );

%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, GENDER, "Univariate analysis of the categorical variable - GENDER" );
%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, MARITAL_STATUS, "Univariate analysis of the categorical variable - MARITAL_STATUS" );
%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, EMPLOYMENT, "Univariate analysis of the categorical variable - EMPLOYMENT" );
%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, LOAN_LOCATION, "Univariate analysis of the categorical variable - LOAN_LOCATION" );
%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, FAMILY_MEMBERS, "Univariate analysis of the categorical variable - FAMILY_MEMBERS" );
%MACRO_UVACATE_VARI67389(LIB67389.TESTING_DS, LOAN_HISTORY, "Univariate analysis of the categorical variable - LOAN_HISTORY" );


TITLE ' Univariate Analysis of the continuous variable: CANDIDATE INCOME';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TESTING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR CANDIDATE_INCOME;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TESTING_DS; 

HISTOGRAM CANDIDATE_INCOME;

TITLE 'Univariate Analysis of the continuous variable: CANDIDATE_INCOME';

RUN;

TITLE '- Univariate Analysis of the continuous variable: GUARANTEE_INCOME';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TESTING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR GUARANTEE_INCOME;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TESTING_DS; 

HISTOGRAM GUARANTEE_INCOME;

TITLE '- Univariate Analysis of the continuous variable: GUARANTEE_INCOME';

RUN;

TITLE ' Univariate Analysis of the continuous variable: LOAN_AMOUNT';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TESTING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_AMOUNT;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TESTING_DS; 

HISTOGRAM LOAN_AMOUNT;

TITLE ' Univariate Analysis of the continuous variable: LOAN_AMOUNT';

RUN;


TITLE 'Figure number - Univariate Analysis of the continuous variable: LOAN_DURATION';
FOOTNOTE '----END----';

PROC MEANS DATA = LIB67389.TESTING_DS N NMISS MIN MAX MEAN MEDIAN STD;

VAR LOAN_DURATION;

RUN;

ODS GRAPHICS / RESET WIDTH=4.0 IN HEIGHT=3.0 IN IMAGEMAP;

PROC SGPLOT DATA = LIB67389.TESTING_DS; 

HISTOGRAM LOAN_DURATION;

TITLE 'Figure number 11- Univariate Analysis of the continuous variable: LOAN_DURATION';

RUN;
































/*Create a Macro program for a bIvariate analysis of categorical variables */

%MACRO MACRO_BVA_CATE_VARI67389(PDS_NAME,PVARI_1,PVARI_2,PTITLE_1);

PROC FREQ DATA = &PDS_NAME;

TABLE &PVARI_1 * &PVARI_2 /
PLOTS=FREQPLOT(TWOWAY=STACKED SCALE=GROUPPCT);
TITLE1 &PTITLE_1;

RUN;
/*Macro ends here */

%MEND MACRO_BVA_CATE_VARI67389;

/*CALL THE MACRO*/

%MACRO_BVA_CATE_VARI67389(LIB67389.TESTING_DS, MARITAL_STATUS, LOAN_LOCATION, "Bivariate analysis of the categorical variable - MARITAL_STATUS AND LOAN_LOCATION");
%MACRO_BVA_CATE_VARI67389(LIB67389.TESTING_DS, GENDER, FAMILY_MEMBERS, "Bivariate analysis of the categorical variable - GENDER AND FAMILY_MEMBERS");



/*Create a Macro program for a bIvariate analysis of categorical vs Numeric variables */

%MACRO MACRO_BVA_CATE_NUM67389(PDS_NAME,CATE_VARI,NUM_VARI,PTITLE_1,PTITLE2);

TITLE1 &PTITLE_1;
PROC MEANS DATA = &PDS_NAME;
CLASS &CATE_VARI;
VAR &NUM_VARI;
RUN;
PROC SGPLOT DATA = &PDS_NAME;
VBOX &NUM_VARI / CATEGORY=&CATE_VARI;
/*lOAN_LOCATIOM -> x- AXIS ; Candidate_income -> Y-AXIS */
TITLE &PTITLE2;
RUN;

%MEND MACRO_BVA_CATE_NUM67389;

/*End of the macro */

/*Call the Macro*/
%MACRO_BVA_CATE_NUM67389(LIB67389.TESTING_DS, GENDER, LOAN_AMOUNT, "Bivariate analysis of the variable", "GENDER vs LOAN_AMOUNT");
%MACRO_BVA_CATE_NUM67389(LIB67389.TESTING_DS, GENDER, CANDIDATE_INCOME, "Bivariate analysis of the variable:" , "GENDER vs CANDIDATE_INCOME");



/* STEP 1: Make a copy of the dataset - LIB67389.TESTING_DS */

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_BK AS
SELECT *
FROM LIB67389.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - GENDER */

TITLE1 'Find the number of observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - GENDER */ 

TITLE1 'Find the details of the observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - GENDER';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_FI_GENDER AS
SELECT t.gender AS GENDER,
	   COUNT(*) AS COUNTS
FROM LIB67389.TESTING_DS t 
WHERE ( (t.gender NE '') OR
		(t.gender IS NOT NULL ))
GROUP BY t.gender;

QUIT;


/* STEP 5: Find the MODE and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TESTING_DS
SET gender = ( SELECT to.gender Label = 'GENDER'
                        FROM LIB67389. TESTING_DS_FI_GENDER to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TESTING_DS_FI_GENDER ti ) )                      
WHERE ( (gender IS MISSING) OR
	    (gender EQ '') OR 
	    (gender IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - GENDER */

TITLE1 'Find the number of observations with the missing values in the variable - GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - GENDER */ 

TITLE1 'Find the details of the observations with the missing values in the variable -GENDER';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.gender IS MISSING) OR
	    (t.gender EQ '') OR 
	    (t.gender IS NULL) );
	    
QUIT;




/* STEP 1: Make a copy of the dataset - LIB67389.TESTING_DS */

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_BK AS
SELECT *
FROM LIB67389.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - FAMILY_MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - FAMILY_MEMBERS */ 

TITLE1 'Find the details of the observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - FAMILY_MEMBERS';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_FI_FAMILY_MEMBERS AS
SELECT t.family_members AS FAMILY_MEMBERS,
	   COUNT(*) AS COUNTS
FROM LIB67389.TESTING_DS t 
WHERE ( (t.family_members NE '') OR
		(t.family_members IS NOT NULL ))
GROUP BY t.family_members;

QUIT;


/* STEP 5: Find the MODE and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TESTING_DS
SET family_members = ( SELECT to.family_members Label = 'FAMILY_MEMBERS'
                        FROM LIB67389. TESTING_DS_FI_FAMILY_MEMBERS to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TESTING_DS_FI_FAMILY_MEMBERS ti ) )                      
WHERE ( (family_members IS MISSING) OR
	    (family_members EQ '') OR 
	    (family_members IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - FAMILY_MEMBERS */

TITLE1 'Find the number of observations with the missing values in the variable - FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;


/* STEP 7 (After Imputation) Find the details of the observations with the missing values in the variable - FAMILY_MEMBERS */ 

TITLE1 'Find the details of the observations with the missing values in the variable -FAMILY_MEMBERS';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.family_members IS MISSING) OR
	    (t.family_members EQ '') OR 
	    (t.family_members IS NULL) );
	    
QUIT;



/* STEP 1: Make a copy of the dataset - LIB67389.TESTING_DS */

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_BK AS
SELECT *
FROM LIB67389.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - EMPLOYMENT */

TITLE1 'Find the number of observations with the missing values in the variable - EMPLOYMENT';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - EMPLOYMENT */ 

TITLE1 'Find the details of the observations with the missing values in the variable - EMPLOYMENT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - EMPLOYMENT';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_FI_EMPLOYMENT AS
SELECT t.employment AS EMPLOYMENT,
	   COUNT(*) AS COUNTS
FROM LIB67389.TESTING_DS t 
WHERE ( (t.employment NE '') OR
		(t.employment IS NOT NULL ))
GROUP BY t.employment;

QUIT;


/* STEP 5: Find the MODE and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TESTING_DS
SET employment = ( SELECT to.employment Label = 'EMPLOYMENT'
                        FROM LIB67389. TESTING_DS_FI_EMPLOYMENT to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TESTING_DS_FI_EMPLOYMENT ti ) )                      
WHERE ( (employment IS MISSING) OR
	    (employment EQ '') OR 
	    (employment IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - EMPLOYMENT */

TITLE1 'Find the number of observations with the missing values in the variable - EMPLOYMENT';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.employment IS MISSING) OR
	    (t.employment EQ '') OR 
	    (t.employment IS NULL) );
	    
QUIT;


/* STEP 1: Make a copy of the dataset - LIB67389.TESTING_DS */

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_BK AS
SELECT *
FROM LIB67389.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN_HISTORY */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.loan_history IS MISSING) OR
	    (t.loan_history EQ . ) OR 
	    (t.loan_history IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - LOAN_HISTORY */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.loan_history IS MISSING) OR
	    (t.loan_history EQ . ) OR 
	    (t.loan_history IS NULL) );
	    
QUIT;


/* STEP 4: Create a temporary dataset to hold marital status and number of applicants */

TITLE1 'Find the mode and impute the missing values found in the variable - LOAN_HISTORY';
FOOTNOTE '-----End-----';

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_FI_LOAN_HISTORY AS
SELECT t.loan_history AS LOAN_HISTORY,
	   COUNT(*) AS COUNTS
FROM LIB67389.TESTING_DS t 
WHERE ( (t.loan_history NE . ) OR
		(t.loan_history IS NOT NULL ))
GROUP BY t.loan_history;

QUIT;


/* STEP 5: Find the MODE and impute the missing values found in the variable */

PROC SQL;

UPDATE LIB67389.TESTING_DS
SET loan_history = ( SELECT to.loan_history Label = 'LOAN_HISTORY'
                        FROM LIB67389. TESTING_DS_FI_LOAN_HISTORY to
					    WHERE to.counts EQ ( SELECT MAX(ti.counts) Label = 'Highest count'
                                              FROM LIB67389.TESTING_DS_FI_LOAN_HISTORY ti ) )                      
WHERE ( (loan_history IS MISSING) OR
	    (loan_history EQ . ) OR 
	    (loan_history IS NULL) );

QUIT;



/* STEP 6 (After imputation) Find the number of observations with the missing values in the variable - LOAN_HISTORY */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_HISTORY';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.loan_history IS MISSING) OR
	    (t.loan_history EQ . ) OR 
	    (t.loan_history IS NULL) );
	    
QUIT;



/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_BK AS
SELECT *
FROM LIB67389.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN AMOUNT */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN AMOUNT';
FOOTNOTE '----End----';
PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.loan_amount EQ .) OR 
	    (t.loan_amount IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - LOAN AMOUNT */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.loan_amount EQ .) OR 
	    (t.loan_amount IS NULL) );
	    
QUIT;

/* STEP 4 iMPUTE THE MISSING VALUES FOUND IN THE CONTINUOUS VARIABLE*/

PROC STDIZE DATA=LIB67389.TESTING_DS REPONLY

METHOD=MEAN OUT=LIB67389. TESTING_DS;
VAR loan_amount;

QUIT;

/* STEP 5 (After imputation) Find the number of observations with the missing values in the variable - LOAN_AMOUNT */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_AMOUNT';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.loan_amount EQ .) OR 
	    (t.loan_amount IS NULL) );
	    
QUIT;


/* STEP 1: Make a copy of the dataset - LIB67389.TRAINING_DS */

PROC SQL;

CREATE TABLE LIB67389.TESTING_DS_BK AS
SELECT *
FROM LIB67389.TESTING_DS;

RUN; 

/* STEP 2 Find the number of observations with the missing values in the variable - LOAN DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN DURATION';
FOOTNOTE '----End----';
PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.loan_duration EQ .) OR 
	    (t.loan_duration IS NULL) );
	    
QUIT;


/* STEP 3 Find the details of the observations with the missing values in the variable - LOAN DURATION */ 

TITLE1 'Find the details of the observations with the missing values in the variable - LOAN DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS t
WHERE ( (t.loan_duration EQ .) OR 
	    (t.loan_duration IS NULL) );
	    
QUIT;

/* STEP 4 Impute the missing value of the continuous variable*/

PROC STDIZE DATA=LIB67389.TESTING_DS REPONLY

METHOD=MEAN OUT=LIB67389. TESTING_DS;
VAR loan_duration;

QUIT;

/* STEP 5 (After imputation) Find the number of observations with the missing values in the variable - LOAN_DURATION */

TITLE1 'Find the number of observations with the missing values in the variable - LOAN_DURATION';
FOOTNOTE '----End----';

PROC SQL;

SELECT COUNT(*) Label = 'Number of observations'
FROM LIB67389. TESTING_DS t
WHERE ( (t.loan_duration EQ .) OR 
	    (t.loan_duration IS NULL) );
	    
QUIT;

/*string manipulation*/

PROC SQL;

SELECT SUBSTR(t.family_members,2,1)
FROM LIB67389. TESTING_DS t;

QUIT;

PROC SQL;

UPDATE LIB67389. TESTING_DS 
SET family_members = SUBSTR(family_members,1,1)
WHERE SUBSTR(family_members,2,1) EQ '+';

QUIT;



/* creating a logistic model */


PROC LOGISTIC DATA= LIB67389.TRAINING_DS OUTMODEL=LIB67389.TRAINING_DS_MODEL;
CLASS
GENDER
FAMILY_MEMBERS
LOAN_LOCATION
LOAN_HISTORY
MARITAL_STATUS
QUALIFICATION
EMPLOYMENT;
/* Above are categorical variables */
MODEL LOAN_APPROVAL_STATUS = /*place all the independent variables here */
/* LOAN_APPLICATION_STATUS is a dependent variable */
GENDER
FAMILY_MEMBERS
LOAN_LOCATION
LOAN_HISTORY
MARITAL_STATUS
QUALIFICATION
EMPLOYMENT
LOAN_AMOUNT
LOAN_DURATION;
OUTPUT OUT = LIB67389.TRAINING_OUT_DS P = PRED_POB;
/*PRED_POB -> Predicted probability variable to hold predicted probability
OUT -> THE output will be stored in the dataset.
Akaike information 	criterion must (AIC) < SC (Schwarz criterion)*/
RUN;

/*Program to predict loan status using the created LRA */

PROC LOGISTIC INMODEL=LIB67389.TRAINING_DS_MODEL;/* The model created */

SCORE DATA=LIB67389.TESTING_DS /*the testing dataset*/
OUT=LIB67389.TESTING_DS_LAS_PREDICTED; /*location of the output */

QUIT;

TITLE1 'Loan approval status';
TITLE2 'LFI Bank';
FOOTNOTE '-----END-------';


PROC SQL;

SELECT *
FROM LIB67389.TESTING_DS_LAS_PREDICTED;

QUIT;

/*To find the physical location of the library - LIB67389 on SAS clound */

PROC datasets library=LIB67389 memtype=DATA;
RUN;

/*ODS - Output delivery system */
ODS HTML CLOSE;
ODS PDF CLOSE;
/*Determine the physical location of pdf */
ODS PDF FILE="/home/u60775633/sasuser.v94/DAP_FT_MAY_TP067389/REPORT.pdf";
OPTIONS NOBYLINE NODATE;
TITLE1 "Bank Loan Approval Status Predicted";
TITLE2 "LFI BANK";

PROC REPORT DATA=LIB67389.TESTING_DS_LAS_PREDICTED NOWINDOWS;

BY SME_LOAN_ID_NO; /* to separate each by loan id */
DEFINE SME_LOAN_ID_NO / GROUP 'Loan Appli ID ';
DEFINE I_LOAN_APPROVAL_STATUS / GROUP 'Loan approval status';
FOOTNOTE '----END OF REPORT----';
RUN;
OPTIONS BYLINE;

