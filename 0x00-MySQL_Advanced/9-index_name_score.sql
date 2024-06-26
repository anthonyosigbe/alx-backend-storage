-- Creates an index named idx_name_first_score on the "names" table,
-- to enhance search performance by indexing both the first letter,
-- of the name and the score.
CREATE INDEX idx_name_first_score ON names(name(1), score);
