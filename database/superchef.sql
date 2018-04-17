-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2016 at 08:42 AM
-- Server version: 5.7.10-log
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `superchef`
--

-- --------------------------------------------------------

--
-- Table structure for table `beans`
--

CREATE TABLE IF NOT EXISTS `beans` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `beans`
--

INSERT INTO `beans` (`name`, `image`) VALUES
('Biryani Rice', 'images/Biryani rice.jpg'),
('Bean and Cheese Enchiladas', 'images/BeanandCheeseEnchiladas.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Mexican Burger', 'images/Mexican Burger.jpg'),
('Mexican Tomato Rice', 'images/Mexicantomatorice.jpg'),
('Mexican Veggie Tacos', 'images/Mexican Veggie Tacos.jpg'),
('Paneer Crispy', 'images/paneer crispy.jpg'),
('Pav Bhaji', 'images/Pav bhaji.jpg'),
('Roasted Tomato Crostini', 'images/Roasted Tomato Crostini.jpg'),
('Schezwan Rice', 'images/Schezwan Rice.jpg'),
('Spring Roll', 'images/Spring roll.jpg'),
('Thai Vegetable Curry', 'images/ThaiGreenVegetableCurry.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cheese`
--

CREATE TABLE IF NOT EXISTS `cheese` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cheese`
--

INSERT INTO `cheese` (`name`, `image`) VALUES
('Bean and Cheese Enchiladas', 'images/BeanandCheeseEnchiladas.jpg'),
('Carrot Ricotta Quiche', 'images/Carrot-Ricotta Quiche.jpg'),
('Charred Tomato Crostini', 'images/Charred Tomato, Pepper, and Onion Crostini.jpg'),
('Duchesse Potatoes', 'images/Duchesse Potatoes.jpg'),
('Endive Gratin', 'images/Endive Gratin.jpg'),
('French Onion Soup', 'images/French Onion Soup.jpg'),
('Mexican Burger', 'images/Mexican Burger.jpg'),
('Mexican Casserole', 'images/Mexican Casserole.jpg'),
('Paneer Chilli', 'images/PaneerChilli.jpg'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg'),
('Pav Bhaji', 'images/Pav bhaji.jpg'),
('Potato Burittos', 'images/PotatoBurittos.jpg'),
('Provençal Tartlets', 'images/Provençal Tartlets.jpg'),
('Rustic Squash Pizza', 'images/Rustic Squash Pizza.jpg'),
('Quesadillas', 'images/SpinachandMushroomQuesadillas.jpg'),
('White Pizza', 'images/WhitePizza.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `chinese`
--

CREATE TABLE IF NOT EXISTS `chinese` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chinese`
--

INSERT INTO `chinese` (`name`, `image`, `site`) VALUES
('Paneer Chilli', 'images/PaneerChilli.jpg', 'static/PaneerChilli.html'),
('Manchurian', 'images/Manchurian.jpg', 'static/Manchurian.html'),
('Spring Roll', 'images/Spring roll.jpg', 'static/Spring roll.html'),
('Chilly Potato', 'images/Chilly potato.jpg', 'static/Chilly potato.html'),
('Hunan Gravy', 'images/Hunangravy.jpg', 'static/Hunangravy.html'),
('Schezwan Rice', 'images/Schezwan Rice.jpg', 'static/Schezwan Rice.html'),
('Paneer Crispy', 'images/paneer crispy.jpg', 'static/paneer crispy.html'),
('Momos', 'images/Momos.jpg', 'static/Momos.html');

-- --------------------------------------------------------

--
-- Table structure for table `flour`
--

CREATE TABLE IF NOT EXISTS `flour` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `flour`
--

INSERT INTO `flour` (`name`, `image`) VALUES
('Mexican Burger', 'images/Mexican Burger.jpg'),
('Chilly Potato', 'images/Chilly potato.jpg'),
('Creamed Spinach', 'images/CREAMED SPINACH.jpg'),
('Endive Gratin', 'images/Endive Gratin.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Manchurian', 'images/Manchurian.jpg'),
('Momos', 'images/Momos.jpg'),
('Palak Paneer Paratha', 'images/Palak paneer paratha.jpg'),
('Paneer Chilli', 'images/PaneerChilli.jpg'),
('Paneer Crispy', 'images/paneer crispy.jpg'),
('Potato Burittos', 'images/PotatoBurittos.jpg'),
('Samosa', 'images/Samosa.jpg'),
('Quesadillas', 'images/SpinachandMushroomQuesadillas.jpg'),
('Spring Roll', 'images/Spring roll.jpg'),
('Vegetable Fry Tofu', 'images/VegetableStir-FrywithTofu.jpg'),
('White Pizza', 'images/WhitePizza.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `french`
--

CREATE TABLE IF NOT EXISTS `french` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `french`
--

INSERT INTO `french` (`name`, `image`, `site`) VALUES
('Provençal Tartlets', 'images/Provençal Tartlets.jpg', 'static/Provençal Tartlets.html'),
('Carrot Ricotta Quiche', 'images/Carrot-Ricotta Quiche.jpg', 'static/Carrot-Ricotta Quiche.html'),
('Endive Gratin', 'images/Endive Gratin.jpg', 'static/Endive Gratin.html'),
('Duchesse Potatoes', 'images/Duchesse Potatoes.jpg', 'static/Duchesse Potatoes.html'),
('French Rice', 'images/French rice.jpg', 'static/French rice.html'),
('French Onion Soup', 'images/French Onion Soup.jpg', 'static/French Onion Soup.html'),
('Mayo French fries', 'images/Mayo French fries.jpg', 'static/Mayo French fries.html'),
('Creamed Spinach', 'images/CREAMED SPINACH.jpg', 'static/CREAMED SPINACH.html');

-- --------------------------------------------------------

--
-- Table structure for table `garlic`
--

CREATE TABLE IF NOT EXISTS `garlic` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `garlic`
--

INSERT INTO `garlic` (`name`, `image`) VALUES
('Biryani rice', 'images/Biryani rice.jpg'),
('Chilly potato', 'images/Chilly potato.jpg'),
('Crostini', 'images/Crostini.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Italian Broccoli Potatoes ', 'images/Italian broccoli potatoes recipe.jpg'),
('Manchurian', 'images/Manchurian.jpg'),
('Mexican Burger', 'images/Mexican Burger.jpg'),
('Mexican Macaroni Salad', 'images/MexicanMacaroniSalad.jpg'),
('Mexican Tomato Rice', 'images/Mexicantomatorice.jpg'),
('Mexican Veggie Tacos', 'images/Mexican Veggie Tacos.jpg'),
('Momos', 'images/Momos.jpg'),
('Mushroom Pepper Fry', 'images/Mushroom pepper fry.jpg'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg'),
('Palak Paneer Paratha', 'images/Palak paneer paratha.jpg'),
('Paneer Chilli', 'images/PaneerChilli.jpg'),
('Paneer Crispy', 'images/paneer crispy.jpg'),
('Pav Bhaji', 'images/Pav bhaji.jpg'),
('Potato Burittos', 'images/PotatoBurittos.jpg'),
('Provençal Tartlets', 'images/Provençal Tartlets.jpg'),
('Real Vegetarian Pad Thai', 'images/RealVegetarianPadThai.jpg'),
('Risotto Stuffed Mushrooms', 'images/Risotto-StuffedMushrooms.jpg'),
('Roasted Tomato Crostini', 'images/Roasted Tomato Crostini.jpg'),
('Rustic Squash Pizza', 'images/Rustic Squash Pizza.jpg'),
('Schezwan Rice', 'images/Schezwan Rice.jpg'),
('Quesadillas', 'images/SpinachandMushroomQuesadillas.jpg'),
('Stir Fried Spinach', 'images/Stir-FriedSpinach.jpg'),
('Thai Vegetable Curry', 'images/ThaiGreenVegetableCurry.jpg'),
('Thai Spring Roll', 'images/ThaiSpringroll.jpg'),
('Tofu Spinach Shells', 'images/Tofu and Spinach Stuffed Shells.jpg'),
('Vegetable Fry Tofu', 'images/VegetableStir-FrywithTofu.jpg'),
('Vegetarian Steamed Dumplings', 'images/VegetarianSteamedDumplings.jpg'),
('Veggie Thai Red Curry', 'images/VeggieThairedcurry.jpg'),
('White Pizza', 'images/White Pizza.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `indian`
--

CREATE TABLE IF NOT EXISTS `indian` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `indian`
--

INSERT INTO `indian` (`name`, `image`, `site`) VALUES
('Mysore Masala Dosa', 'images/Mysore Masala Dosa.jpg', 'static/Mysore Masala Dosa.html'),
('Pav Bhaji', 'images/Pav bhaji.jpg', 'static/Pav bhaji.html'),
('Samosa', 'images/Samosa.jpg', 'static/Samosa.html'),
('Mushroom Pepper Fry', 'images/Mushroom pepper fry.jpg', 'static/Mushroom pepper fry.html'),
('Chole Bhature', 'images/Chole bhature.jpg', 'static/Chole bhature.html'),
('Biryani Rice', 'images/Biryani rice.jpg', 'static/Biryani rice.html'),
('Palak Paneer Paratha', 'images/Palak paneer paratha.jpg', 'static/Palak paneer paratha.html'),
('Mayonnaise Potato Salad', 'images/Mayonnaise potato salad.jpg', 'static/Mayonnaise potato salad.html');

-- --------------------------------------------------------

--
-- Table structure for table `italian`
--

CREATE TABLE IF NOT EXISTS `italian` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `italian`
--

INSERT INTO `italian` (`name`, `image`, `site`) VALUES
('Charred Tomato, Pepper, and Onion Crostini', 'images/Charred Tomato, Pepper, and Onion Crostini.jpg', 'static/Charred Tomato, Pepper, and Onion Crostini.jpg.html'),
('Rustic Squash Pizza', 'images/Rustic Squash Pizza.jpg', 'static/Rustic Squash Pizza.html'),
('Tofu Spinach Shells', 'images/Tofu and Spinach Stuffed Shells.jpg', 'static/Tofu and Spinach Stuffed Shells.html'),
('Crostini', 'images/Crostini.jpg', 'static/Crostini.html'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg', 'static/NataleStuffedPortobellos.html'),
('Risotto Stuffed Mushrooms', 'images/Risotto-StuffedMushrooms.jpg', 'static/Risotto-StuffedMushrooms.html'),
('WhitePizza', 'images/WhitePizza.jpg', 'static/WhitePizza.html'),
('Broccoli Potatoes', 'images/broccoli potatoes recipe.jpg', 'static/broccoli potatoes recipe.html');

-- --------------------------------------------------------

--
-- Table structure for table `mexican`
--

CREATE TABLE IF NOT EXISTS `mexican` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mexican`
--

INSERT INTO `mexican` (`name`, `image`, `site`) VALUES
('Potato Burittos', 'images/PotatoBurittos.jpg', 'static/PotatoBurittos.html'),
('Mexican Casserole', 'images/Mexican Casserole.jpg', 'static/Mexican Casserole.html'),
('Quesadillas', 'images/SpinachandMushroomQuesadillas.jpg', 'static/SpinachandMushroomQuesadillas.html'),
('Mexican Tomato Rice', 'images/Mexicantomatorice.jpg', 'static/Mexicantomatorice.html'),
('Bean and Cheese Enchiladas', 'images/BeanandCheeseEnchiladas.jpg', 'static/BeanandCheeseEnchiladas.html'),
('Mexican Burger', 'images/Mexican Burger.jpg', 'static/Mexican Burger.html'),
('Mexican Macaroni Salad', 'images/MexicanMacaroniSalad.jpg', 'static/MexicanMacaroniSalad.html'),
('Mexican Veggie Tacos', 'images/Mexican Veggie Tacos.jpg', 'static/Mexican Veggie Tacos.html');

-- --------------------------------------------------------

--
-- Table structure for table `mushroom`
--

CREATE TABLE IF NOT EXISTS `mushroom` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mushroom`
--

INSERT INTO `mushroom` (`name`, `image`) VALUES
('French Onion Soup', 'images/French Onion Soup.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Mushroom Pepper Fry', 'images/Mushroom pepper fry.jpg'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg'),
('Paneer Chilli', 'images/PaneerChilli.jpg'),
('Quesadillas', 'images/SpinachandMushroomQuesadillas.jpg'),
('Risotto Stuffed Mushrooms', 'images/Risotto-StuffedMushrooms.jpg'),
('Thai Spring Roll', 'images/ThaiSpringroll.jpg'),
('Vegetable Fry Tofu', 'images/VegetableStir-FrywithTofu.jpg'),
('Vegetable Steam Dumplings', 'images/VegetableSteamDumplings.jpg'),
('Veggie Thai Red Curry', 'images/VeggieThairedcurry.jpg'),
('White Pizza', 'images/WhitePizza.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `onion`
--

CREATE TABLE IF NOT EXISTS `onion` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `onion`
--

INSERT INTO `onion` (`name`, `image`) VALUES
('Bean and Cheese Enchiladas', 'images/BeanandCheeseEnchiladas.jpg'),
('Carrot Ricotta Quiche', 'images/Carrot-Ricotta Quiche.jpg'),
('Chilly Potato', 'images/Chilly potato.jpg'),
('Chole Bhature', 'images/Chole bhature.jpg'),
('Crostini', 'images/Crostini.jpg'),
('French Onion Soup ', 'images/French Onion Soup.jpg'),
('French Rice', 'images/French rice.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Mayonnaise Potato Salad', 'images/Mayonnaise potato salad.jpg'),
('Mexican Casserole', 'images/Mexican Casserole.jpg'),
('Mexican Veggie Tacos', 'images/Mexican Veggie Tacos.jpg'),
('Momos', 'images/Momos.jpg'),
('Mushroom Pepper Fry', 'images/Mushroom pepper fry.jpg'),
('Mysore Masala Dosa', 'images/Mysore Masala Dosa.jpg'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg'),
('Paneer Chilli', 'images/PaneerChilli.jpg'),
('Paneer Crispy', 'images/paneer crispy.jpg'),
('Pav Bhaji', 'images/Pav bhaji.jpg'),
('Potato Burittos', 'images/PotatoBurittos.jpg'),
('Real Vegetarian Pad Thai', 'images/RealVegetarianPadThai.jpg'),
('Risotto Stuffed Mushrooms', 'images/Risotto-StuffedMushrooms.jpg'),
('Rustic Squash Pizza', 'images/Rustic Squash Pizza.jpg'),
('Schezwan Rice', 'images/Schezwan Rice.jpg'),
('Spring Roll', 'images/Spring roll.jpg'),
('Thai Vegetable Curry', 'images/ThaiGreenVegetableCurry.jpg'),
('Thai Spring Roll', 'images/ThaiSpringroll.jpg'),
('Vegetable Fry Tofu', 'images/VegetableStir-FrywithTofu.jpg'),
('Vegetarian Steamed Dumplings', 'images/VegetarianSteamedDumplings.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `potato`
--

CREATE TABLE IF NOT EXISTS `potato` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `potato`
--

INSERT INTO `potato` (`name`, `image`) VALUES
('Broccoli Potatoes', 'images/broccoli potatoes recipe.jpg'),
('Chilly Potato', 'images/Chilly potato.jpg'),
('Chole Bhature', 'images/Chole bhature.jpg'),
('Duchesse Potatoes', 'images/Duchesse Potatoes.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Mayo French Fries', 'images/Mayo French fries.jpg'),
('Mayonnaise Potato Salad', 'images/Mayonnaise potato salad.jpg'),
('Mexican Veggie Tacos', 'images/Mexican Veggie Tacos.jpg'),
('Mysore Masala Dosa', 'images/Mysore Masala Dosa.jpg'),
('Pav Bhaji', 'images/Pav bhaji.jpg'),
('Potato Burittos', 'images/PotatoBurittos.jpg'),
('Samosa', 'images/Samosa.jpg'),
('Thai Vegetable Curry', 'images/ThaiGreenVegetableCurry.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `rice`
--

CREATE TABLE IF NOT EXISTS `rice` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rice`
--

INSERT INTO `rice` (`name`, `image`) VALUES
('Biryani Rice', 'images/Biryani rice.jpg'),
('Duchesse Potatoes', 'images/Duchesse Potatoes.jpg'),
('French Rice', 'images/French rice.jpg'),
('Manchurian', 'images/Manchurian.jpg'),
('Mexican Burger', 'images/Mexican Burger.jpg'),
('Mexican Tomato Rice', 'images/Mexicantomatorice.jpg'),
('Mexican Veggie Tacos', 'images/Mexican Veggie Tacos.jpg'),
('Real Vegetarian Pad Thai', 'images/RealVegetarianPadThai.jpg'),
('Risotto Stuffed Mushrooms', 'images/Risotto-StuffedMushrooms.jpg'),
('Schezwan Rice', 'images/Schezwan Rice.jpg'),
('Vegetable Fry Tofu', 'images/VegetableStir-FrywithTofu.jpg'),
('Veggie Thai Red Curry', 'images/VeggieThairedcurry.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `spinach`
--

CREATE TABLE IF NOT EXISTS `spinach` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `spinach`
--

INSERT INTO `spinach` (`name`, `image`) VALUES
('Creamed Spinach', 'images/CREAMED SPINACH.jpg'),
('Hunan Gravy', 'images/Hunangravy.jpg'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg'),
('Palak Paneer Paratha', 'images/Palak paneer paratha.jpg'),
('Quesadillas', 'images/SpinachandMushroomQuesadillas.jpg'),
('Stir Fried Spinach', 'images/Stir-FriedSpinach.jpg'),
('Tofu Spinach Shells', 'images/Tofu and Spinach Stuffed Shells.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `thai`
--

CREATE TABLE IF NOT EXISTS `thai` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `site` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thai`
--

INSERT INTO `thai` (`name`, `image`, `site`) VALUES
('Thai Fried Rice', 'images/Thai Fried Rice.jpg', 'static/Thai Fried Rice.html'),
('Thai Vegetable Curry', 'images/ThaiGreenVegetableCurry.jpg', 'static/ThaiGreenVegetableCurry.html'),
('Real Vegetarian Pad Thai', 'images/RealVegetarianPadThai.jpg', 'static/RealVegetarianPadThai.html'),
('Vegetable Fry Tofu', 'images/VegetableStir-FrywithTofu.jpg', 'static/VegetableStir-FrywithTofu.html'),
('Thai Spring Roll', 'images/ThaiSpringroll.jpg', 'static/ThaiSpringroll.html'),
('Bean and Cheese Enchiladas', 'images/BeanandCheeseEnchiladas.jpg', 'static/BeanandCheeseEnchiladas.html'),
('Stir Fried Spinach', 'images/Stir-FriedSpinach.jpg', 'static/Stir-FriedSpinach.html'),
('Veggie Thai Red Curry', 'images/VeggieThairedcurry.jpg', 'static/VeggieThairedcurry.html');

-- --------------------------------------------------------

--
-- Table structure for table `tomato`
--

CREATE TABLE IF NOT EXISTS `tomato` (
  `name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tomato`
--

INSERT INTO `tomato` (`name`, `image`) VALUES
('Biryani Rice', 'images/Biryani rice.jpg'),
('Crostini', 'images/Crostini.jpg'),
('French Rice', 'images/French rice.jpg'),
('Manchurian', 'images/Manchurian.jpg'),
('Mexican Tomato Rice', 'images/Mexicantomatorice.jpg'),
('Mysore Masala Dosa', 'images/Mysore Masala Dosa.jpg'),
('Natale Stuffed Portobellos', 'images/NataleStuffedPortobellos.jpg'),
('Pav Bhaji', 'images/Pav bhaji.jpg'),
('Provençal Tartlets', 'images/Provençal Tartlets.jpg'),
('Roasted Tomato Crostini', 'images/Roasted Tomato Crostini.jpg'),
('Spring Roll', 'images/Spring roll.jpg'),
('Vegetable Steam Dumplings', 'images/VegetableSteamDumplings.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `email`, `password`) VALUES
('rmm_0304', 'rohan@gmail.com', '1234'),
('hesisenberg', 'breakbad123@gmail.com', 'Breaking Bad'),
('asd', 'adf@asf', 'asdf'),
('asf', 'asdf@asf', 'asdf'),
('asd', 'saf@dss', 'asd'),
('asd', 'asd@dsf', 'asd'),
('Sagar', 'sagar@gmail.com', '8080');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
