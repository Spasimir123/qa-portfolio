CREATE TABLE `employees` (
	first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(80),
    job_title VARCHAR(80),
    salary DECIMAL(10,2),
    is_intern BOOLEAN
);

INSERT INTO `employees` (first_name, last_name, department, job_title, salary, is_intern)
VALUES
    ('John', 'Doe', 'Engineering', 'Software Engineer', 95000.00, false),
    ('Jane', 'Smith', 'Marketing', 'Marketing Specialist', 60000.50, false),
    ('Michael', 'Johnson', 'Marketing', 'Marketing Specialist', 65000.75, false),
    ('Emily', 'Williams', 'Engineering', 'Software Engineer', 80000.25, false),
    ('David', 'Brown', 'Engineering', 'Data Scientist', 85000.00, false),
    ('Jennifer', 'Lee', 'Human Resources', 'HR Manager', 75000.00, false),
    ('Robert', 'Taylor', 'Engineering', 'Data Scientist', 80000.50, false),
    ('Mary', 'Martinez', 'Engineering', 'Data Engineer', 82000.75, false),
    ('William', 'Anderson', 'Engineering', 'Product Manager', 100000.00, false),
    ('Sarah', 'Wilson', 'Marketing', 'Marketing Specialist', 58000.25, false),
    ('James', 'Johnson', 'Engineering', 'Software Engineer', 22000.00, true),
    ('Jessica', 'Miller', 'Marketing', 'Marketing Coordinator', 17000.50, true),
    ('Christopher', 'Davis', 'Marketing', 'Marketing Analyst', 15000.75, true),
    ('Linda', 'Thompson', 'Human Resources', 'HR Coordinator', 18000.25, true),
    ('Michael', 'Anderson', 'Engineering', 'Software Engineer', 29000.00, true),
    ('Elizabeth', 'Thomas', 'Marketing', 'Marketing Coordinator', 19000.00, true),
    ('Matthew', 'Harris', 'Marketing', 'Marketing Analyst', 18000.50, true),
    ('Barbara', 'Jackson', 'Engineering', 'Data Engineer', 29000.75, true),
    ('David', 'Brown', 'Engineering', 'Data Engineer', 31000.00, true),
    ('Sarah', 'Lee', 'Engineering', 'Software Engineer', 26000.25, true);