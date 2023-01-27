-- To search for an entry in a SQL database:
-- SELECT is the operator for finding an entry in the database
-- You must include which fields you wish to retrieve
-- the FROM operator selects which table to query from

-- Get all sets: Mongoose equivalent would be Sets.find();
SELECT * FROM sets;

-- Equivalent mongoose for just the specific fields: Sets.find().select("set_num", "num_parts", "img_url");
SELECT set_num, num_parts, img_url FROM sets;

-- What about getting a specific set?
-- Mongoose Equivalent: Sets.findById('375-2');
SELECT * FROM sets WHERE set_num = '375-2';

-- That theme_id tells me nothing. How do we populate it? JOIN statement
-- Mongoose Equivalent: Sets.findById('375-2').populate('theme_id');
SELECT 
	sets.set_num, 
    sets.name AS set_name, 
    sets.num_parts, 
    sets.img_url,
    themes.name AS theme
FROM 
	sets
JOIN
	themes
ON
	sets.theme_id = themes.id
WHERE set_num = '375-2';

-- Creating new entries
-- Mongoose Equivalent: Sets.create({ set_num: '89234-1', name: 'Kenzie Academy Workspace', num_parts: 1276, img_url: 'someurl.com/image/kenzie.png', theme_id: 7 });
-- In SQL?
INSERT INTO
	sets
(set_num, name, year, num_parts, img_url, theme_id)
VALUES ('89234-1', 'Kenzie Academy Workspace', 2023, 1276, 'http://someurl.com/images/kenzie.png', 3);

SELECT * FROM sets WHERE set_num = '89234-1';

-- Updating Entries
-- Mongoose Equivalent: Sets.findByIdAndUpdate('89234-1', { theme_id: 9 });
UPDATE 
 	sets
SET theme_id = 4, num_parts = 2000
WHERE set_num = '89234-1';

-- Deleting Entries
-- Mongoose Equivalent: Sets.findByIdAndDelete('89234-1');
DELETE FROM 
	sets
WHERE set_num = '89234-1';