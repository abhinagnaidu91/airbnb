-- How many listings are in Lincoln Park?

SELECT count(neighborhood) FROM listings
WHERE neighborhood = "Lincoln Park";

-- +----------+
-- | 272      |
-- +----------+


