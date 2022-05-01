select user_id,concat(Upper(substr(name , 1,1)) , Lower(substr(name , 2,length(name)))) as name from Users order by user_id ASC;
