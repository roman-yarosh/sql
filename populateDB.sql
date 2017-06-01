INSERT INTO COMPANIES (COMPANY_ID, COMPANY_NAME, COMPANY_ADDRESS)
VALUES (1, 'Luxoft', 'Ukraine');

INSERT INTO COMPANIES (COMPANY_ID, COMPANY_NAME, COMPANY_ADDRESS)
VALUES (2, 'Softserve', 'Ukraine');

INSERT INTO COMPANIES (COMPANY_ID, COMPANY_NAME, COMPANY_ADDRESS)
VALUES (3, 'Ciklum', 'Ukraine');


INSERT INTO CUSTOMERS (CUSTOMER_ID, CUSTOMER_NAME, CUSTOMER_ADDRESS)
VALUES (1, 'Soft Trade', 'Ukraine');

INSERT INTO CUSTOMERS (CUSTOMER_ID, CUSTOMER_NAME, CUSTOMER_ADDRESS)
VALUES (2, 'Soft Prom', 'Ukraine');

INSERT INTO CUSTOMERS (CUSTOMER_ID, CUSTOMER_NAME, CUSTOMER_ADDRESS)
VALUES (3, 'Softline', 'Ukraine');


INSERT INTO PROJECTS (PROJECT_ID, PROJECT_NAME, COST)
VALUES (1, 'Project 1', 4500);

INSERT INTO PROJECTS (PROJECT_ID, PROJECT_NAME, COST)
VALUES (2, 'Project 2', 6500);

INSERT INTO PROJECTS (PROJECT_ID, PROJECT_NAME, COST)
VALUES (3, 'Project 3', 3100);

INSERT INTO PROJECTS (PROJECT_ID, PROJECT_NAME)
VALUES (4, 'Project 4');

INSERT INTO PROJECTS (PROJECT_ID, PROJECT_NAME)
VALUES (5, 'Project 5');

INSERT INTO PROJECTS (PROJECT_ID, PROJECT_NAME)
VALUES (6, 'Project 6');

INSERT INTO Skills (SKILL_ID, SKILL_NAME)
VALUES (1, 'Java');

INSERT INTO Skills (SKILL_ID, SKILL_NAME)
VALUES (2, 'C#');


INSERT INTO developers (DEVELOPER_ID, NAME, EXPERIENCE, SALARY)
 VALUES (1, 'Petr Simonov', 2, 2000);

INSERT INTO developers (DEVELOPER_ID, NAME, EXPERIENCE, SALARY)
VALUES (2, 'Peter Romanenko', 3, 3500);

INSERT INTO developers (DEVELOPER_ID, NAME, EXPERIENCE, SALARY)
VALUES (3, 'Andrei Komarov', 2, 2100);

INSERT INTO developers (DEVELOPER_ID, NAME, EXPERIENCE, SALARY)
VALUES (4, 'Konstantin Geiko', 2, 2000);

INSERT INTO developers (DEVELOPER_ID, NAME, EXPERIENCE, SALARY)
VALUES (5, 'Roman Yarosh', 2, 1500);

INSERT INTO developers_skills (developer_id, skill_id)
VALUES (1, 1),
        (2, 1),
        (3, 1),
        (4, 2),
        (1, 2),
        (5, 1);

INSERT INTO COMPANIES_PROJECTS (company_id, project_id)
VALUES (1, 1),
        (1, 2),
        (1, 3),
        (2, 4),
        (2, 5),
        (3, 6);

INSERT INTO CUSTOMERS_PROJECTS (CUSTOMER_id, project_id)
VALUES (1, 1),
        (1, 2),
        (1, 3),
        (2, 4),
        (2, 5),
        (3, 6);

INSERT INTO companies_customers (COMPANY_ID, CUSTOMER_ID)
VALUES (1, 1),
       (2, 2),
	   (3, 3);

INSERT INTO companies_developers (COMPANY_ID, DEVELOPER_ID)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (2, 4),
       (1, 5);

INSERT INTO developers_projects (DEVELOPER_ID, PROJECT_ID)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (4, 2),
	   (5, 1);

INSERT INTO (PROJECT_ID, CUSTOMER_ID)
VALUES (1, 1),
	   (2, 1),
	   (3, 1),
	   (4, 2),
	   (5, 2),
	   (6, 3);