INSERT INTO students (
    first_name, 
    last_name, 
    email
) VALUES (
    "Ben",
    "Block",
    "bjblock@gmail.com"
);
--when you insert again, the id value will change. That is just the property of how primary keys work - ids are never used again, even if you delete a row with data 