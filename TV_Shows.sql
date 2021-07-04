CREATE DATABASE tv_shoes;
USE tv_shoes;

SELECT * FROM tv_shows;

#Find The TV Shows Before 2010
SELECT * FROM  tv_shows WHERE `Year` < 2010;

#TV Shows Rated Less Than 50% On Rotten Tomatoes
SELECT e.`Title`,e.`Year`  From tv_shows e WHERE `Rotten Tomatoes` < '50%';

#All 18+ TV Shopwes
select e.`Title`,e.`Year` From tv_shows e WHERE `Age` = '18+';

#All Not 18+ TV Shopwes
SELECT e.`Title`,e.`Year` FROM tv_shows e WHERE Age NOT IN ('18+');

#18+ TV shows In 2010
SELECT e.`Title`,e.`Rotten Tomatoes`,e.`Netflix`,e.`Age` FROM  tv_shows e WHERE `Year`= 2010 AND `Age` = '18+';

#Populer 18+ TV Shows
SELECT e.`Title`,e.`Year`,e.`Age` FROM  tv_shows e WHERE `Rotten Tomatoes` = '100%' AND `Netflix`= 1 AND `Age` = '18+' ;    #AND `Hulu` = 1 AND `Prime Video` = 1 AND  `Disney+`=1 AND `IMDB`>8.5 ;

