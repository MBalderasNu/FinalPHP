-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Novemember 9, 2018 at 06:15 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `content_data`
--

-- --------------------------------------------------------


CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11;



CREATE TABLE IF NOT EXISTS `recipes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL,
  `ingredients` TEXT NOT NULL,
  `instructions` TEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=11;


INSERT INTO `users` (`id`, `username`,`password`) VALUES
(1, 'admin', 'test');



INSERT INTO `recipes` (`id`,`name`,`category`, `ingredients`,`instructions`) VALUES
(1, 'Tacos','Mexican','You will flour tortillas or whatever torillas you decide, 1 pound of ground beef, shredded cheese, chopped lettuce, diced tomatoes, sour cream, taco seasonings and salsa', 'Cook and stir ground beef in a skillet over medium heat until meat is crumbly and no longer pink, 5 to 10 minutes.  Drain excess grease. Stir in taco seasoning and simmer until 8 to 10 minutes. Now heat tortillas and fill the tortillas with the beef and toppings.'),
(2, 'Quesadilla','Mexican','You will need flour tortillas, shredded cheese, toppings of your choice', 'Place one tortilla down and place cheese and other toppings on top the of tortilla and proceed to place other tortilla on top of the torilla with the cheese and toppings. Now lighty grease a pan and turn on heat, then place it in the pan to get your quesadilla heated up until cheese it melted.'),
(3, 'Nachos','Mexican','You will need a package of resturant-style chips, 1 pound of ground beef, 1 can of refried beans,shredded sharp cheddar cheese, sour cream, salsa, any other toppings you may enjoy.', 'Cook and stir ground beef in a skillet over medium heat until meat is crumbly and no longer pink, 5 to 10 minutes. Drain excess grease. Stir in seasoning and simmer until 8 to 10 minutes.Spread tortilla chips on the prepared baking sheet; top with Cheddar cheese and dot with refried beans and ground beef mixture.Broil in the preheated oven until cheese is melted, watching carefully to prevent burning, 3 to 5 minutes.Top nachos with salsa, sour cream, black olives, green onions, and jalapeno peppers.'),
(4,'Cheeseburger','American','1 pound lean ground beef,1 teaspoon kosher salt,1 teaspoon coarse ground black pepper,1 tablespoon vegetable oil,slices of cheese,soft hamburger buns,
2 tablespoons Canola Oil','Divide ground beef into 4 equal portions. Shape into 2-inch patties about 2 inches thick.  (Do not overwork meat). Sprinkle tops with 1/4 teaspoon each salt and pepper. Place onto parchment-lined platter. Refrigerate until cooking time.
Brush 12-inch stainless steel or cast iron skillet with vegetable oil. Heat over medium-high heat until oil is almost smoking. Working with 1 patty at a time, place into hot skillet, seasoned-side down. Firmly smash down using heavy weight spatula. (Use second spatula to push down for more leverage). Flatten patty to about 1/2 inch thick. Repeat with other patties. Season patties with remaining salt and pepper.
Cook burgers, without moving them, 90 seconds. Using spatula, flip burgers, making sure to scrape bottom of pan to include the bottom crust. Cook 30 more seconds. Top each burger with 1 slice cheese; continue cooking 90 seconds or until internal temperature reaches 160°F or desired doneness. Place burgers onto toasted buns; top with sauce and pickles. Serve immediately. '),
(5,'Burrito','Mexican','1 lb. lean ground beef,1 1 ounce packet taco seasoning mix,1 ½ cups refried beans or 1 ½ cups drained and rinsed black beans,¾ cup corn kernels,3 cups cooked rice,6 large 10-inch flour tortillas,1 ½ cups shredded cheddar cheese,Optional garnish: finely diced red onion; lettuce; diced tomato or salsa; sour cream; fresh cilantro; avocado or guacamole','Preheat oven to 350 degrees F. Spray 9 x 13-inch baking dish with cooking spray and set aside.Cook beef with taco seasoning mix, according to seasoning package instructions.To prepare 1 burrito: spread ¼ cup beans down center of tortillas; top with ½ cup rice, beef, 2 tablespoons corn, and ¼ cup cheese.
Fold in opposite sides of each tortilla, then roll up, burrito style. Place, seam-sides down, in prepared dish. Repeat with remaining ingredients to prepare 6 total burritos.
Cover with foil and bake for 25 minutes (until heated through).'),
(6,'Fajita Chicken Cheesesteak Sandwiches','Mexican','1 tablespoon of olive oil,1 small red onion thinly sliced,2 cups of mixed sliced peppers,2 teaspoons lime juice,salt and pepper,14 ounces of Foster Farms Sauté Ready fajita marinated chicken 1/2 bag,1 cup of shredded Monterey Jack or cheddar cheese,
4 in sandwich rolls cut half lengthwise','Pour the olive oil into a large pan and place it over medium high heat. Add the onions and peppers and season with salt and pepper to taste. Cook for 3-5 minutes or until vegetables have started to soften
Add the chicken to the pan and cook for 10 minutes, stirring frequently, until chicken is browned and cooked through. Stir in the lime juice.
Preheat the broiler. Divide the chicken and pepper mixture evenly over the rolls and top each sandwich with 1/4 cup cheese. Place on a baking sheet and broil for 3-5 minutes or until cheese is melted.'),
(7,'Carne Asada Fries','Mexican','1 bunch cilantro (no stems) chopped,3 large cloves of garlic, minced,1 tablespoon cumin,1 teaspoon each Kosher salt and freshly ground pepper,1/3 cup olive oil,Zest & juice of one lime,One flank steak – about 1.5 pounds,1-28 ounce bag frozen French fries,About 2 cups shredded colby/jack cheese,
Guacamole, and sour cream for garnish','Combine cilantro, garlic, cumin, salt & pepper, olive oil, lime juice and zest – mix well.
Put flank and marinade into a large Ziploc bag, zip shut and squish around to make sure flank is well covered. Refrigerate 1-4 hours, Heat grill to high and grill flank about 5 minutes each side.
Meanwhile, cook french fries according to package directions. Slice flank into thins strips then rough chop into smaller pieces,Put on top of cooked fries and top with cheese. Microwave 30-60 seconds or until cheese melts,
Garnish with guacamole and sour cream.');





/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;