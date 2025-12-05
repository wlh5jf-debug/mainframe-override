-- Searching for forum posts for all days of April 2048.

SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-04-30';

smart-money-44

-- Searching for last name of account with username 'smart-money-44'

SELECT last_name FROM forum_accounts WHERE username = 'smart-money-44';

Steele

-- Find all the accounts with that last name

SELECT * FROM forum_accounts WHERE last_name = 'Steele';

sharp-engine-57 Andrew
stinky-tofu-98 Kevin
smart money-44 Brad

-- Find the matching account in emptystack_accounts

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

triple-cart-38 password456

-- Tried a few ways to get the message but this one worked.

SELECT * FROM emptystack_messages WHERE body ILIKE '%self-driving%' OR body ILIKE '%taxi%';

your-boss-99 id=Lidwj

SELECT password FROM emptystack_accounts WHERE username='your-boss-99';

password notagaincarter

SELECT id FROM emptystack_projects WHERE code='TAXI';

DczE0v2b