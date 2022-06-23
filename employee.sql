CREATE TABLE Employee (
    Employee_id int AUTO_INCREMENT PRIMARY KEY,
    First_name VARCHAR(50),
	Last_name VARCHAR(50),
	Salary int,
	JoiningDate Date,
    Departement  VARCHAR(50) 
);

CREATE TABLE Reward (
    Employee_ref_id int,
    date_reward Date,
	amount int,
    FOREIGN KEY (Employee_ref_id) REFERENCES Employee(Employee_id)
);

INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (1, 'Bob', 'Kinto', 1000000, "2019-01-20", "Finance");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (2, 'Jerry', 'Kansxo', 6000000, "2019-01-15", "IT");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (3, 'Philip', 'Jose', 8900000, "2019-02-05", "Banking");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (4, 'John', 'Abraham', 2000000, "2019-02-25", "Insurance");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (5, 'Michael', 'Mathew', 2200000, "2019-02-28", "Finance");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (6, 'Alex', 'chreketo', 4000000, "2019-05-10", "IT");
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, JoiningDate, Departement) VALUES (7, 'Yohan', 'Soso', 1230000, "2019-06-20", "Banking");

INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (1, '2021-05-11', '1000');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (2, '2022-02-15', '5000');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (3, '2021-04-22', '2000');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (1, '2021-06-20', '8000');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (4, '2021-02-12', '300');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (4, '2020-06-18', '400');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (4, '2020-08-19', '800');
INSERT INTO Reward (Employee_ref_id, date_reward, amount) VALUES (5, '2021-04-22', '2000');


-- Geef een overzicht van alle empoyess met hun naam en joining date
-- Vind de employee met de hoogste salaris
-- Welke Depertments zijn er
-- Welke Unieke Depertments zijn er -> distinct
-- Wie is het langst bij het bedrijf
-- Hoeveel geld is het bedrijf kwijt aan salaris
-- Vind alle rewards van het huidige jaar -> Gebruik hiervoor YEAR() dus YEAR(column_name) levert een getal op

-- Vind van alle employees de totaal aan rewards -> gebruik SUM




