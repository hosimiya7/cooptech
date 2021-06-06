drop table cooptech_contacts;

create table cooptech_contacts(
    id INT auto_increment PRIMARY KEY, 
    name VARCHAR(256),
    email VARCHAR(256),
    content TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)