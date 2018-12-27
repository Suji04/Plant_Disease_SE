-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2018 at 03:49 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plant_disease`
--

-- --------------------------------------------------------

--
-- Table structure for table `plant_disease`
--

CREATE TABLE `plant_disease` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `cause` varchar(100) NOT NULL,
  `symptoms` varchar(600) NOT NULL,
  `keywords` text NOT NULL,
  `treatment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plant_disease`
--

INSERT INTO `plant_disease` (`id`, `name`, `cause`, `symptoms`, `keywords`, `treatment`) VALUES
(1, 'Apple Scab', 'Venturia inaequalis (fungus)', 'The fungal disease forms pale yellow or olive-green spots on the upper surface of leaves. Dark, velvety spots may appear on the lower surface. Severely infected leaves become twisted and puckered and may drop early in the summer.', 'apple pale yellow olive brown spots', '1. Choose resistant varieties when possible.\r\n\r\n2. Rake under trees and destroy infected leaves to reduce the number of fungal spores available to start the disease\r\n\r\n3. cycle over again next spring.\r\nWater in the evening or early morning hours (avoid overhead irrigation) to give the leaves time to dry out before infection can occur.\r\n\r\n4. Spread a 3- to 6-inch layer of compost under trees, keeping it away from the trunk, to cover soil and prevent splash dispersal of the fungal spores.\r\n\r\n5. For best control, spray liquid copper soap early, two weeks before symptoms normally appear. Alternatively, begin applications when disease first appears, and repeat at 7 to 10 day intervals up to blossom drop.\r\n\r\n6. Bonide® Sulfur Plant Fungicide, a finely ground wettable powder, is used in pre-blossom applications and must go on before rainy or spore discharge periods. Apply from pre-pink through cover (2 Tbsp/ gallon of water), or use in cover sprays up to the day of harvest.\r\n\r\n7. Organocide® Plant Doctor is an earth-friendly systemic fungicide that works its way through the entire plant to combat a large number of diseases on ornamentals, turf, fruit and more. Apply as a soil drench or foliar spray (3-4 tsp/ gallon of water) to prevent and attack fungal problems.\r\n\r\n8. Containing sulfur and pyrethrins, Bonide® Orchard Spray is a safe, one-hit concentrate for insect attacks and fungal problems. For best results, apply as a protective spray (2.5 oz/ gallon) early in the season. If disease, insects or wet weather are present, mix 5 oz in one gallon of water. Thoroughly spray all parts of the plant, especially new shoots.'),
(2, 'Blossom End Rot', ' lack of calcium and uneven watering', 'Disorder of tomato, pepper, cucumber and eggplant where the blossom end gets rotten.', 'blossom end rot tomato pepper cucumber eggplant', '1. Choose resistant vegetable varieties whenever possible.\r\n\r\n2. Prevent problems by keeping soil evenly moist and by foliar spraying plants with a kelp or calcium solution.\r\n\r\n3. Adding high levels of calcium — bone meal, oyster shell or gypsum — to the soil at planting time usually prevents this problem from developing.\r\n\r\n4. A layer of mulch (straw, compost, grass ) will help conserve soil moisture during the hot, dry days of July and August.\r\n\r\n5. Foliar applications of Liquid Calcium 5% (1-2 Tbsp/ gallon of water) can be used to correct or prevent deficiencies of this essential nutrient. For best results, combine with a natural surfactant to increase adhesion and spray leaves to the point of run-off.\r\n\r\n6. Mulching plants will help conserve moisture and provide a more uniform water supply.\r\n\r\n7. Avoid using high nitrogen fertilizers which accelerate vegetative growth and reduce the uptake of calcium by plants. A large selection of balanced organic fertilizers are available at Planet Natural.'),
(3, 'Early Blight', 'Alternaria solani (fungus)', 'Symptoms first appear on the lower, older leaves as small brown spots with concentric rings that form a “bull’s eye” pattern. As the disease matures, it spreads outward on the leaf surface causing it to turn yellow, wither and die. Eventually the stem, fruit and upper portion of the plant will become infected. Crops can be severely damaged.', 'small brown spot early bright yellow leaves concentric', '1. Prune or stake plants to improve air circulation and reduce fungal problems.\r\n2. Make sure to disinfect your pruning shears (one part bleach to 4 parts water) after each cut.\r\n\r\n3. Keep the soil under plants clean and free of garden debris. Add a layer of organic compost to prevent the spores from splashing back up onto vegetation.\r\n\r\n4. Drip irrigation and soaker hoses can be used to help keep the foliage dry.\r\n\r\n5. For best control, apply copper-based fungicides early, two weeks before disease normally appears or when weather forecasts predict a long period of wet weather. Alternatively, begin treatment when disease first appears, and repeat every 7-10 days for as long as needed.\r\n\r\n6. Containing copper and pyrethrins, Bonide® Garden Dust is a safe, one-step control for many insect attacks and fungal problems. For best results, cover both the tops and undersides of leaves with a thin uniform film or dust. Depending on foliage density, 10 oz will cover 625 sq ft. Repeat applications every 7-10 days, as needed.\r\n\r\n7. SERENADE Garden is a broad spectrum, preventative bio-fungicide recommended for the control or suppression of many important plant diseases. For best results, treat prior to foliar disease development or at the first sign of infection. Repeat at 7-day intervals or as needed.\r\n\r\n8. Remove and destroy all garden debris after harvest and practice crop rotation the following year.\r\n\r\n9. Burn or bag infected plant parts. Do NOT compost.'),
(4, 'Anthracnose', ' fungi in the genus Colletotrichum', 'Infected plants develop dark, water soaked lesions on stems, leaves or fruit. The centers of these lesions and holes often become covered with pink, gelatinous masses of spores especially during moist, warm weather. Anthracnose can reduce a beautiful harvest into rotted waste in just a few days.', 'holes lesions pink dark mango onion banana', '1. Prune the diseased part of the plant.\r\n\r\n2. Use disease free plant material.\r\n\r\n3. Infected plants and plant parts must be destroyed immediately.\r\n\r\n4. Disinfect the garden tools using bleach before and after use.\r\n\r\n5. It is advisable to not walk around the field when it is wet.\r\n\r\n6. Use neem oil spray right at the first symptom and use it every week after that.'),
(5, 'Potato Scab', 'Streptomyces scabies (bacterium)', 'Potato scab symptoms include dark brown, pithy patches that may be raised and “warty.” These lesions can affect just a small portion of the tuber surface, or may completely cover it. Sometimes the ridged portions are in broken concentric rings.In addition to potatoes, other crops infected include beets, radish, turnip, carrot, rutabaga and parsnips', 'potato dark brown patches carrot beet', '1. Plant certified, disease-free seed potatoes and resistant varieties whenever possible. We suggest using the russet-skinned varieties since they have more resistance to the disease.\r\n2. Rotate root crops by planting in alternate locations to limit the disease.\r\n3. Potato scab is most prevalent in dry, alkaline soils. Decrease soil pH by adding elemental sulfur. The disease is controlled or greatly suppressed at soil pH levels of 5.2 or lower. Simple and affordable soil test kits are available to check pH often.\r\n4. Tilling in a cover crop — mustard, canola, alfalfa — prior to planting potatoes will help reduce infection.\r\n5. Some growers report success spreading agricultural gypsum prior to planting at a rate of 25 lbs per 2,000 sq ft. This will raise the calcium content of your soil and help build strong cell walls in plants. (Note: S. scabies disrupts the development of cell walls resulting in lesions.)\r\n6. Adequate irrigation during early tuber development may have a dramatic effect on common scab infection, but you will need to keep the soil damp for 2-6 weeks. This technique is effective because high soil moisture promotes growth of a bacteria that can crowd out S. scabies on the potato surface.\r\n7. Do NOT overwater.'),
(6, 'Leaf Curl', 'Taphrina deformans (fungus)', 'Symptoms appears in spring as reddish areas on developing leaves. These areas become thick and puckered causing leaves to curl and distort. When severe, leaf curl can substantially reduce fruit production.', 'curly leaves curl distort', '1. Select resistant varieties whenever possible.\r\n2. Leaf curl can be controlled by applying sulfur or copper-based fungicides that are labeled for use on peaches and nectarines. Spray the entire tree after 90% of the leaves have dropped in the fall and again in the early spring, just before the buds open. For best results, trees should be sprayed to the point of runoff or until they start dripping.\r\n3. Containing copper and pyrethrins, Bonide® Garden Dust is a safe, one-step control for many insect attacks and fungal problems. For best results, cover both the tops and undersides of leaves with a thin uniform film or dust. \r\n4. Depending on foliage density, 10 oz will cover 625 sq ft. Repeat applications every 7-10 days, as needed.\r\nKeep the ground beneath the trees raked up and clean, especially during winter months.\r\n5. Prune and destroy infected plant parts as they appear.\r\n6. If disease problems are severe, maintain tree health and vigor by cutting back more fruit than normal, watering regularly (avoiding wetting the leaves if possible) and apply an organic fertilizers high in nitrogen.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plant_disease`
--
ALTER TABLE `plant_disease`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plant_disease`
--
ALTER TABLE `plant_disease`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
