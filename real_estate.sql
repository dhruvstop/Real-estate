CREATE DATABASE real_estate;

USE real_estate;

CREATE TABLE properties (
    id INT AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(50) NOT NULL,
    city VARCHAR(100) NOT NULL,
    zip VARCHAR(20) NOT NULL,
    image VARCHAR(100) NOT NULL,
    description TEXT NOT NULL
);
CREATE TABLE contact_messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO
    properties (
        type,
        city,
        zip,
        image,
        description
    )
VALUES (
        'house',
        'New York',
        '10001',
        'house1.jpg',
        'A beautiful house in New York.'
    ),
    (
        'apartment',
        'Los Angeles',
        '90001',
        'apartment1.jpg',
        'A lovely apartment in Los Angeles.'
    ),
    (
        'condo',
        'Chicago',
        '60001',
        'condo1.jpg',
        'A modern condo in Chicago.'
    );

INSERT INTO
    properties (
        type,
        city,
        zip,
        image,
        description
    )
VALUES (
        'house',
        'San Francisco',
        '94102',
        'house2.jpg',
        'A charming house in San Francisco.'
    ),
    (
        'apartment',
        'Miami',
        '33101',
        'apartment2.jpg',
        'A stylish apartment in Miami.'
    ),
    (
        'condo',
        'Houston',
        '77001',
        'condo2.jpg',
        'A luxurious condo in Houston.'
    ),
    (
        'house',
        'Seattle',
        '98101',
        'house3.jpg',
        'A cozy house in Seattle.'
    ),
    (
        'apartment',
        'Boston',
        '02101',
        'apartment3.jpg',
        'A modern apartment in Boston.'
    ),
    (
        'condo',
        'Atlanta',
        '30301',
        'condo3.jpg',
        'A spacious condo in Atlanta.'
    ),
    (
        'house',
        'Denver',
        '80201',
        'house4.jpg',
        'A beautiful house in Denver.'
    ),
    (
        'apartment',
        'Dallas',
        '75201',
        'apartment4.jpg',
        'A lovely apartment in Dallas.'
    ),
    (
        'condo',
        'Austin',
        '73301',
        'condo4.jpg',
        'A contemporary condo in Austin.'
    ),
    (
        'house',
        'Portland',
        '97201',
        'house5.jpg',
        'A charming house in Portland.'
    ),
    (
        'apartment',
        'Orlando',
        '32801',
        'apartment5.jpg',
        'A stylish apartment in Orlando.'
    ),
    (
        'condo',
        'Phoenix',
        '85001',
        'condo5.jpg',
        'A luxurious condo in Phoenix.'
    ),
    (
        'house',
        'San Diego',
        '92101',
        'house6.jpg',
        'A cozy house in San Diego.'
    ),
    (
        'apartment',
        'Philadelphia',
        '19101',
        'apartment6.jpg',
        'A modern apartment in Philadelphia.'
    ),
    (
        'condo',
        'San Antonio',
        '78201',
        'condo6.jpg',
        'A spacious condo in San Antonio.'
    ),
    (
        'house',
        'Las Vegas',
        '89101',
        'house7.jpg',
        'A beautiful house in Las Vegas.'
    ),
    (
        'apartment',
        'Minneapolis',
        '55401',
        'apartment7.jpg',
        'A lovely apartment in Minneapolis.'
    ),
    (
        'condo',
        'New Orleans',
        '70112',
        'condo7.jpg',
        'A contemporary condo in New Orleans.'
    ),
    (
        'house',
        'Charlotte',
        '28201',
        'house8.jpg',
        'A charming house in Charlotte.'
    ),
    (
        'apartment',
        'Tampa',
        '33601',
        'apartment8.jpg',
        'A stylish apartment in Tampa.'
    ),
    (
        'condo',
        'Detroit',
        '48201',
        'condo8.jpg',
        'A luxurious condo in Detroit.'
    ),
    (
        'house',
        'Salt Lake City',
        '84101',
        'house9.jpg',
        'A cozy house in Salt Lake City.'
    ),
    (
        'apartment',
        'Pittsburgh',
        '15201',
        'apartment9.jpg',
        'A modern apartment in Pittsburgh.'
    );