-- Create the user table

CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    active BOOLEAN DEFAULT 1
);

-- INSERT test records:

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Doe",
    "Playing golf"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Playing tennis"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Bob",
    "Robertson",
    "Watching movies"
);
