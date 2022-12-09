DROP TRIGGER IF EXISTS new_score;
DELIMITER //
CREATE TRIGGER new_score 
AFTER INSERT ON scores 
FOR EACH ROW
BEGIN
    UPDATE movies SET movies.score=(movies.score*movies.score_number + new.score)/(movies.score_number+1), movies.score_number=movies.score_number+1
    WHERE movies.name=new.movie;
END //
DELIMITER ;