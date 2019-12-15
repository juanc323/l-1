-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2019 a las 21:19:48
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `l-1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_01_160643_create_tiendas_table', 1),
(2, '2019_12_01_160656_create_productos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `idproductos` int(10) UNSIGNED NOT NULL,
  `producto` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(8,2) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`idproductos`, `producto`, `descripcion`, `precio`, `cantidad`, `created_at`, `updated_at`) VALUES
(1, 'sit', 'Quis placeat iusto in aut voluptas ea.', '74918.29', 9, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(2, 'consectetur', 'Rem sed beatae reprehenderit doloribus tenetur.', '79351.04', 42, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(3, 'hsjds', 'Quis placeat iusto in aut voluptas ea.', '74918.29', 9, '2019-12-15 23:09:44', '2019-12-15 23:28:43'),
(4, 'autem', 'Quam in delectus non vitae cum nemo.', '28039.60', 6, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(5, 'consequuntur', 'Fugit asperiores autem odit molestiae.', '41100.00', 27, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(6, 'aut', 'Est necessitatibus ut consequatur qui voluptatem ea.', '14263.00', 12, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(7, 'sunt', 'Qui provident et dolorem quis alias.', '1693.48', 0, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(8, 'labore', 'Voluptas facilis earum beatae facere rerum.', '4554.00', 27, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(9, 'iusto', 'Molestias maxime tempora veritatis optio deleniti.', '70511.97', 17, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(10, 'amet', 'Maiores odio maiores temporibus quis vero magnam velit.', '65881.60', 28, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(11, 'nemo', 'Quo odio harum amet quibusdam incidunt neque voluptate voluptas.', '24770.40', 35, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(12, 'veritatis', 'Magni error error dolorum nemo voluptates.', '63410.88', 12, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(13, 'quos', 'Voluptatem voluptas rerum et repellendus ab itaque.', '39906.22', 31, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(14, 'quo', 'Non officia explicabo error facilis est similique cupiditate qui.', '15008.69', 24, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(15, 'est', 'Aut incidunt quia quia cum.', '9285.61', 17, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(16, 'expedita', 'Et nesciunt dolores et et.', '28849.10', 45, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(17, 'ex', 'Hic officiis mollitia omnis aperiam.', '146.85', 34, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(18, 'est', 'Quidem aut facilis et et et beatae nulla.', '92962.87', 12, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(19, 'et', 'Et consequatur blanditiis doloremque voluptate.', '50993.89', 50, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(20, 'et', 'Quae ut ut esse dolores quo.', '36247.25', 32, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(21, 'eaque', 'Possimus voluptates consectetur aperiam quam in corporis quisquam.', '44395.80', 23, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(22, 'esse', 'Libero quia illo voluptatem consectetur vel.', '54405.45', 25, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(23, 'ratione', 'Voluptas dolor ut explicabo non consequatur iste.', '30097.99', 22, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(24, 'modi', 'Officia consequatur est fugit repudiandae.', '52615.25', 32, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(25, 'debitis', 'Qui nostrum maxime tempora qui.', '10129.30', 45, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(26, 'nihil', 'Quo doloribus in perferendis libero amet quis.', '73735.93', 24, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(27, 'in', 'Et at voluptate beatae.', '55179.00', 28, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(28, 'perferendis', 'Laudantium corrupti ut consectetur vitae voluptas.', '83237.16', 3, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(29, 'maxime', 'Voluptatem minima eos odio qui ut.', '56163.96', 37, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(30, 'dolorum', 'Perspiciatis quisquam modi labore voluptatem temporibus consequatur.', '19224.00', 10, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(31, 'quidem', 'Atque saepe reprehenderit quos temporibus est assumenda maxime.', '53342.55', 38, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(32, 'est', 'Blanditiis eos placeat quia voluptas corporis.', '16575.80', 1, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(33, 'necessitatibus', 'Delectus debitis explicabo et velit voluptate est corporis.', '28147.71', 10, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(34, 'vel', 'Libero perspiciatis maiores reprehenderit.', '6143.73', 44, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(35, 'enim', 'Quasi aut minima error sapiente.', '85011.00', 30, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(36, 'at', 'Qui aliquam id quisquam sint non ipsam.', '67321.60', 22, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(37, 'vitae', 'Amet et a sint modi.', '9622.66', 42, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(38, 'officiis', 'Aliquam ut voluptate aut nobis odio sed.', '32542.58', 47, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(39, 'voluptatem', 'Sint est laudantium omnis corporis est.', '89367.30', 23, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(40, 'mollitia', 'Nihil quaerat qui sunt laboriosam.', '5503.46', 36, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(41, 'animi', 'Hic et maxime ad repudiandae atque nulla.', '81753.97', 22, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(42, 'voluptas', 'Repellendus eos maxime blanditiis cupiditate.', '98431.99', 6, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(43, 'distinctio', 'Eum itaque non veniam voluptatum voluptates neque.', '35289.49', 46, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(44, 'numquam', 'Optio unde exercitationem est doloribus dolorem aspernatur facere.', '5283.28', 29, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(45, 'tempora', 'Incidunt dolores occaecati quibusdam.', '63877.00', 45, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(46, 'earum', 'Et velit aspernatur eligendi.', '46654.92', 48, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(47, 'iure', 'Sit natus corrupti nisi ipsum.', '93255.35', 36, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(48, 'qui', 'Recusandae ab sed ad aliquam nisi mollitia libero.', '41828.00', 46, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(49, 'sequi', 'Blanditiis optio itaque qui quo ut vel.', '26659.85', 5, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(50, 'corrupti', 'Vero voluptas iusto molestias porro voluptatem dolores ipsa.', '35439.16', 49, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(51, 'quo', 'Illum necessitatibus illum ut corrupti.', '69577.07', 9, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(52, 'dicta', 'Dolores aliquid culpa sed cumque inventore reprehenderit qui iusto.', '71421.40', 38, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(53, 'laborum', 'Animi veniam sequi non voluptas totam voluptatem ut.', '2365.06', 44, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(54, 'doloremque', 'Quia qui odio doloribus aliquam voluptatibus eos.', '71431.39', 12, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(55, 'quas', 'A aut doloremque commodi aliquid aut repudiandae.', '62859.02', 0, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(56, 'facilis', 'Neque quod sunt voluptatem ut facilis est rerum.', '74207.25', 23, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(57, 'quo', 'Qui et unde fugit fugit quisquam.', '8974.91', 31, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(58, 'dolor', 'Sint assumenda quam et sit et.', '76604.80', 12, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(59, 'sequi', 'Quis eaque non nam natus est quae eius.', '37097.06', 47, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(60, 'dolor', 'Eligendi debitis ducimus qui nostrum recusandae velit.', '54969.74', 26, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(61, 'dolores', 'Et quos sint tempore earum doloribus.', '23233.52', 29, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(62, 'tempore', 'Unde et aut quia.', '61367.60', 31, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(63, 'minima', 'Odit ipsa quae ut vel quas quam illo.', '57383.26', 26, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(64, 'voluptatibus', 'Quasi doloremque fuga facilis incidunt eius vel.', '13284.00', 28, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(65, 'ea', 'Veniam vero minima consectetur quis nisi sit ut.', '80775.20', 41, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(66, 'est', 'Ut odio perspiciatis ipsam nulla placeat architecto eum at.', '20477.42', 13, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(67, 'rerum', 'Occaecati ex porro molestias provident occaecati laudantium voluptatem.', '86580.94', 16, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(68, 'repellendus', 'Voluptatem est dolor culpa non magni.', '45061.10', 5, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(69, 'quos', 'Voluptatem quis sit earum.', '92383.11', 25, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(70, 'harum', 'Officia et repudiandae autem ullam.', '7647.32', 0, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(71, 'voluptas', 'Voluptatem saepe rerum culpa nostrum minus ut veritatis.', '83006.80', 1, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(72, 'in', 'Rerum recusandae exercitationem necessitatibus est.', '62691.23', 32, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(73, 'recusandae', 'Illo omnis adipisci sit quod.', '10336.54', 40, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(74, 'et', 'Ut quis et molestiae quo alias neque occaecati.', '58814.00', 30, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(75, 'maxime', 'Molestiae aut quam alias sint voluptates.', '58511.36', 45, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(76, 'tempora', 'Porro pariatur sint aut ut.', '61410.86', 23, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(77, 'suscipit', 'Vero numquam natus alias.', '3976.18', 17, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(78, 'ut', 'Corporis pariatur porro sequi occaecati vitae itaque.', '93097.27', 17, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(79, 'tenetur', 'Eos quos est eveniet nostrum.', '76775.97', 0, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(80, 'ad', 'Ipsa sit nulla ut quia nesciunt officiis architecto.', '96660.40', 25, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(81, 'ratione', 'Tenetur doloremque porro rem fuga rem.', '18399.74', 28, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(82, 'corporis', 'Et saepe non et enim rerum saepe et.', '91820.19', 48, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(83, 'et', 'Accusamus accusantium est quia eum voluptatem quasi qui.', '50816.10', 31, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(84, 'non', 'Quia et dolor quo maxime minima.', '50879.72', 26, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(85, 'consectetur', 'Voluptates dolorum laudantium deleniti corrupti ut omnis.', '77237.29', 1, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(86, 'illum', 'Vitae quasi quo est nulla rerum.', '8778.37', 33, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(87, 'ab', 'Quidem rerum non consequuntur ipsam sint officiis.', '13618.00', 27, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(88, 'et', 'Hic rerum fugit sit provident.', '73347.60', 18, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(89, 'veritatis', 'Repellendus consequatur ducimus consectetur nulla eius.', '37904.90', 39, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(90, 'impedit', 'Harum nihil debitis sit dicta occaecati molestiae voluptates.', '62406.52', 5, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(91, 'ad', 'Tempore nihil possimus necessitatibus earum fuga.', '13787.18', 41, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(92, 'tempore', 'Mollitia sint nobis architecto culpa adipisci.', '59744.00', 31, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(93, 'enim', 'Atque ipsum nesciunt in dolores libero.', '56422.29', 36, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(94, 'eos', 'Repellat debitis culpa recusandae rerum commodi possimus ex.', '28318.35', 14, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(95, 'sit', 'Et ea officia illo.', '36702.70', 18, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(96, 'doloremque', 'Qui nulla aut dolore officiis eius autem.', '24427.61', 20, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(97, 'illum', 'Molestiae ut veritatis enim quasi iusto.', '99605.31', 41, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(98, 'odit', 'Perferendis est non est quia pariatur voluptatem.', '2225.19', 17, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(99, 'nulla', 'Sunt beatae possimus consectetur voluptatum voluptatem voluptates totam.', '11996.15', 30, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(100, 'repellat', 'Dolor quia modi unde a modi ut consequatur labore.', '32627.00', 31, '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(101, 'sit', 'Quis placeat iusto in aut voluptas ea.', '74918.29', 9, '2019-12-15 23:11:37', '2019-12-15 23:11:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiendas`
--

CREATE TABLE `tiendas` (
  `idtiendas` int(10) UNSIGNED NOT NULL,
  `nombre_tienda` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nit` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tiendas`
--

INSERT INTO `tiendas` (`idtiendas`, `nombre_tienda`, `direccion`, `telefono`, `nit`, `created_at`, `updated_at`) VALUES
(2, 'Dietrich-Davis', '968 Feeney Creek Apt. 888\nAlbertashire, AL 77971-6738', '656.354.2573 x914', '1465548247543', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(3, 'Abshire-Dickens', '268 Tremblay Glens Suite 977\nRosaleefurt, WI 55859', '1-383-291-2217', '8194727711331', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(4, 'Dach-Hamill', '50554 Spinka Pine Suite 659\nJimmieport, NE 60980', '845-716-9621 x033', '1060139394516', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(5, 'Senger Ltd', '16274 Melisa Mews Apt. 919\nNorth Brandon, DE 62642', '1-580-669-4306', '8891458931310', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(6, 'Kunde PLC', '60013 Orn Fort Suite 267\nEast Maxiefort, MT 91715', '1-572-203-3191 x12373', '2572897267227', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(7, 'Williamson, Schaden and Rohan', '3666 Kuhn Square\nWest Karianehaven, HI 16383-7881', '1-961-521-3563 x295', '7738494945059', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(8, 'Kuhic, Feil and Aufderhar', '433 Bashirian Isle Apt. 238\nSouth Joshberg, NE 54578', '315.921.4621 x79429', '1325985624973', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(9, 'Anderson-Pfeffer', '91347 Rutherford Way Apt. 439\nZulaufmouth, WV 14392-3346', '717-398-7916 x4349', '2004072137006', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(10, 'Botsford, Hauck and Yost', '47078 Derek Terrace\nShaniahaven, KY 19334-8890', '(874) 589-6099 x296', '5956474308737', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(11, 'Okuneva Group', '57604 Keyshawn Bridge Apt. 977\nBernieport, DE 93638', '932-328-8591 x62740', '7849313916812', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(12, 'Wehner and Sons', '99324 Marvin Crest\nPort Daisha, NH 11956-1458', '+1.989.669.6262', '2170399711004', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(13, 'Morar, Gorczany and Cronin', '25763 Steuber Expressway\nNew Rozellaburgh, DC 92128', '803.293.2694', '1520637109437', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(14, 'Gislason Group', '9321 Sonya Mews\nSagestad, CA 01629', '616-636-7757 x9003', '0697415917339', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(15, 'Schimmel Group', '77213 Wiegand Garden\nWest Grahamstad, MA 48527-9641', '(242) 950-8891', '7107271268689', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(16, 'Rath, Koepp and D\'Amore', '66993 Morar Shoal Apt. 209\nKrisfurt, NY 89615', '+1-526-642-5475', '5861403379217', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(17, 'Kiehn, Walsh and Schumm', '70347 Meghan Streets\nLittleville, MO 32689-6717', '(843) 672-4862 x20747', '4419316566708', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(18, 'Batz, O\'Reilly and Spinka', '4361 Brown Village\nStaceystad, NM 30135', '812.251.2026', '3270843589483', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(19, 'Oberbrunner, Mohr and Daniel', '9334 Hassie Fords Apt. 826\nO\'Konberg, AR 64616-6922', '+1-346-791-5069', '2467232509578', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(20, 'Howell, Quitzon and Bogisich', '5651 Torp Ridges\nEast Soledadhaven, WI 10467-8781', '1-580-762-2329', '4612890174257', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(21, 'Johns, Gorczany and Carroll', '5958 Harrison Oval\nPort Winstonmouth, VT 38141-7042', '(767) 531-6533 x626', '7973394929208', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(22, 'Boyer, Kuhlman and Raynor', '2132 Marquise Loaf\nEast Stewart, NH 31423', '(271) 314-7325 x27380', '2232413570223', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(23, 'Conn LLC', '2628 Monahan Bypass Suite 467\nEleanorebury, HI 67213', '1-207-620-3955 x71109', '0076561135925', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(24, 'Frami, Ortiz and Koss', '3140 Quitzon Roads\nChadrickborough, SC 15406', '+15974700181', '2347360075551', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(25, 'Koelpin LLC', '495 Willy Garden\nPort Sarai, OH 75688', '1-258-203-0074 x62812', '7905098643807', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(26, 'Lakin, Olson and D\'Amore', '8596 Horacio Extensions\nLake Effiebury, VA 24738-3548', '+1.310.816.7796', '6241885024239', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(27, 'Will, Koch and Mante', '2601 Frami Throughway Apt. 965\nMireillehaven, IL 27859', '490.240.0464 x081', '2137201649078', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(28, 'Marquardt-Ernser', '646 Haven Wall Suite 041\nWest Zoila, CA 96473-4040', '1-624-643-4987 x66154', '8195280398854', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(29, 'Miller, Connelly and Lubowitz', '27953 Walsh Street Apt. 691\nEast Meggietown, TN 48283', '+1.750.641.7565', '1667949514723', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(30, 'Jacobson, O\'Reilly and Monahan', '75861 Wilber Fields\nVivaview, CA 44630', '+1 (981) 237-6783', '4541844545969', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(31, 'Jakubowski and Sons', '587 Oberbrunner Squares Suite 919\nLarueview, UT 60459', '1-419-665-2641 x272', '2773316298352', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(32, 'Feeney Group', '9343 Romaguera Wells\nBahringermouth, CO 46160', '1-634-908-8050 x62734', '7268794269468', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(33, 'Bednar-Hauck', '41008 Vandervort Prairie\nPort Hallieberg, AK 83263', '612-442-9687', '8197770121126', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(34, 'Berge, Ryan and Hartmann', '19351 Stroman Curve Apt. 042\nEdythview, AL 61784-4478', '+1-210-615-5034', '2059644090333', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(35, 'Harvey, Schamberger and Tromp', '78856 Goldner Drive Suite 117\nWest Namemouth, MN 73065', '726-637-2519 x488', '4116189476188', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(36, 'Schuster PLC', '7394 Lang Cliffs Suite 813\nEast Candelarioshire, ME 18665-7220', '689.893.4345 x159', '7377344277959', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(37, 'Ziemann, Borer and Beatty', '89391 Georgiana Turnpike\nNew Billie, WY 29458-2574', '+1 (439) 572-1458', '0037457131582', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(38, 'Volkman, Rau and Hill', '75121 Kuhn Junctions Apt. 953\nKonopelskitown, IL 41038-8425', '612.760.8440 x30361', '5390516248870', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(39, 'Senger-Donnelly', '116 Sigurd Square\nLake Enochside, KY 83088', '(850) 407-9521 x416', '5774614437891', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(40, 'Luettgen Ltd', '80832 Runolfsson Loaf\nHoldenshire, IA 16474-5015', '910-829-7572 x4789', '9065423783825', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(41, 'Fisher Group', '29664 Evalyn Via Apt. 817\nEast Nyasia, GA 45592-5536', '(312) 422-9337', '3817738985205', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(42, 'Hintz-Kub', '12047 Keara Vista Apt. 935\nLehnerbury, AL 96773', '+1.464.640.7194', '0976948657517', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(43, 'Hahn Ltd', '5520 Robel Rapid\nEast Geovanny, OR 60878', '+1.457.373.5465', '9607173882627', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(44, 'Gutmann PLC', '708 Christiansen Turnpike\nRodrickfort, CA 00737-2409', '+13303843452', '4012392018521', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(45, 'Kohler-Ullrich', '56981 Ernser Underpass Apt. 571\nNew Nyasiabury, VT 55510', '1-815-790-8547 x6661', '5762536640789', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(46, 'Willms, Block and Hintz', '82877 Rau Valleys Suite 948\nMarquardtborough, NH 70581-1078', '(519) 560-0226', '5968374501170', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(47, 'Bartell, Morar and Waelchi', '4716 Waters Crossroad\nMcLaughlinton, LA 59940', '(672) 545-4717 x8276', '4232206754371', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(48, 'Ratke and Sons', '527 Nikki Lights\nSouth Kylie, MT 17811', '1-529-585-9017 x889', '3155775910393', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(49, 'Rutherford, Medhurst and Schneider', '21202 Meta Springs Apt. 809\nSouth Jay, NV 30679', '765.805.9974', '7017531837442', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(50, 'Bednar, Oberbrunner and Effertz', '1090 Providenci Village\nWest Rose, OK 51781', '694.668.9311 x4424', '5989307742200', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(51, 'Prohaska-Lemke', '80952 VonRueden Orchard\nPort Rico, WA 48602-1849', '1-476-685-1938', '1264276141372', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(52, 'Corkery, Swift and Runolfsdottir', '818 Julie Square Suite 784\nKshlerinchester, VT 19906-8994', '290.886.0228 x525', '9925427407823', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(53, 'Walker Ltd', '378 Simonis Extensions Suite 128\nRohantown, AL 39687-4063', '1-782-744-7602', '1004447736361', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(54, 'Langosh-Swift', '61251 Ralph Courts Apt. 505\nCummingsborough, MD 29847', '1-354-236-4331 x15296', '6942926958079', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(55, 'Gleichner LLC', '3507 Ludie Valley Apt. 345\nLake Tess, MO 32917', '757-856-4181', '2225721451506', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(56, 'Wiza-Hansen', '23115 Goldner Cove Apt. 246\nBartolettishire, WV 16864', '+13303186054', '9681958527750', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(57, 'Doyle, Rau and Lubowitz', '7685 Lamont Flat\nPort Alvinamouth, WY 24070', '1-314-490-1707 x121', '8448191133626', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(58, 'Dickinson, Ratke and Bailey', '92715 Wendell Branch Suite 900\nEast Ervin, IN 16689', '908-968-4140', '5563788767510', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(59, 'Adams Ltd', '262 Wintheiser River Suite 172\nEast Tom, IA 35913', '690.513.6698', '5842104717713', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(60, 'Keeling PLC', '41709 Jacynthe Ranch\nOfeliaside, RI 47938', '994-826-8399 x64011', '9286134937745', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(61, 'Thiel, Mayert and Barrows', '13653 Austen Camp Apt. 897\nGregoriaside, IA 05168', '(641) 252-7303 x18633', '2889032473505', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(62, 'Casper, Ebert and Muller', '489 Brielle Trace\nNorth Hilbert, KY 96588-3404', '(380) 226-7387 x887', '0546953324645', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(63, 'Olson-Wisoky', '85677 Mills Springs Apt. 829\nOlsonmouth, KS 83332-8141', '1-457-706-2337', '8008998245368', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(64, 'Schulist-Kuhn', '6657 Bruce Rapid Suite 863\nHoegerfurt, ID 51046', '862-264-9055 x527', '5540995554096', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(65, 'Douglas-Langosh', '13935 Mertz Field Suite 715\nSouth Rubye, LA 26716', '1-940-508-0233', '1925133888129', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(66, 'Langosh-Quigley', '674 Eliezer Plain Apt. 880\nNew Alice, DC 37624-4327', '(790) 858-5066', '5204460935505', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(67, 'Hartmann PLC', '118 Erdman Union Suite 626\nEast Jetttown, TN 55099-9238', '260.758.4980', '3061192477756', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(68, 'Schultz Group', '7757 Leannon Rest\nQuitzonside, DE 50148', '291.219.9817 x19154', '0627771644648', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(69, 'Leannon LLC', '658 Vergie Squares Suite 790\nWolfmouth, AL 30795', '370-629-5887 x611', '2712160591264', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(70, 'Schamberger and Sons', '64162 Wolff Shore\nGreenview, GA 30491', '(739) 626-8024', '4652014188685', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(71, 'Lynch-Jast', '4377 Schowalter Skyway\nKeelytown, LA 72015', '254.344.9796 x536', '8516293715887', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(72, 'Hauck, Rolfson and Murphy', '778 Nienow Stravenue\nLennabury, SD 95517-8094', '+1 (652) 823-6936', '7886548918129', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(73, 'Rowe, Friesen and Schmitt', '66967 Gerlach Rapid Apt. 641\nPricefurt, UT 77799', '(394) 673-4807', '5146137617591', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(74, 'Kovacek, Torphy and Mante', '5548 Oberbrunner Creek Suite 385\nNew Bethanyfort, OR 64723', '+1 (907) 859-4914', '4643037894844', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(75, 'Stark Group', '68631 Dahlia Rapid Suite 147\nEast Judy, DE 41995-6552', '+1-884-499-1890', '3162393044720', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(76, 'Wolf-Langosh', '87923 Waelchi Mountains\nTorphyfort, TX 41057-2856', '624.733.2361 x736', '8111694696218', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(77, 'Smitham and Sons', '9067 Corwin Mills\nWest Dougstad, PA 49258', '797.270.0164 x8223', '2385875616739', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(78, 'Roberts, Lebsack and Glover', '397 Garnet Harbors Apt. 167\nEast Abigayleville, NY 89986-6711', '+1-692-420-7304', '1712322042130', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(79, 'Beier and Sons', '354 Esperanza Rapids Apt. 010\nChanelberg, OK 01827', '(754) 406-8960', '3352844902925', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(80, 'Connelly and Sons', '497 Carlos Circle Apt. 725\nNew Euniceport, HI 68471', '889-691-2978 x0259', '2315355793582', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(81, 'Schimmel Inc', '9375 Nikki Creek Apt. 035\nNorth Hermann, TN 92561', '502-364-0007 x02777', '9970649751025', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(82, 'Predovic, Nicolas and Feest', '234 Schmitt Squares\nSouth Leolaport, SC 27350-2053', '(682) 867-0674', '3876047251050', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(83, 'Maggio-Ebert', '404 Alex Islands\nWest Joany, RI 74430', '(383) 941-6308', '4793994775301', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(84, 'Deckow-Durgan', '18901 Prosacco Loaf Suite 671\nLilianehaven, IN 96522', '+1.608.917.4015', '4294351987936', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(85, 'McClure-Lemke', '86076 Runolfsdottir Route\nWest Miller, MS 51222-8876', '1-586-275-8733 x7895', '8907956409074', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(86, 'Harber, Smitham and Mann', '616 Bogisich Light Suite 727\nPort Orlandshire, AK 86256-4558', '(316) 631-1870', '0498045018164', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(87, 'Lindgren, Langosh and Cassin', '7755 Huels Stravenue Suite 966\nRippinshire, MO 73227', '(760) 798-3796 x55777', '1197039284699', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(88, 'Orn-Shanahan', '544 McDermott Mountains Suite 581\nNorth Lilliana, MS 83613-2407', '834.516.5207', '6191148163208', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(89, 'Batz-Jones', '2307 Monroe Throughway\nIsabellaburgh, MA 25712-8095', '(693) 768-8841', '6977297405419', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(90, 'Hane LLC', '98010 Tom Squares Suite 747\nLake Savanna, UT 56219-5242', '427.598.2267 x28818', '3346297241458', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(91, 'O\'Hara-Bernhard', '80675 Theodora Locks\nAlexaport, NY 06211-0057', '+1-238-880-3421', '2705281605675', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(92, 'Hand LLC', '8056 Hahn Cliffs Suite 486\nDonnieborough, WV 14276', '+17143750571', '5699423607573', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(93, 'Glover and Sons', '181 Wintheiser Prairie Apt. 513\nEast Janessaton, NJ 00266-6666', '(630) 717-3126 x6064', '8027101958612', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(94, 'Orn-Volkman', '8324 Beaulah Ferry Suite 077\nReecetown, TN 56598-8938', '727-867-5476 x20160', '1278257125091', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(95, 'O\'Hara-Harber', '5005 Kaylin Squares\nPort Nicola, UT 72946', '295.333.6772 x053', '3128794916394', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(96, 'Walter-Heller', '49880 Schoen Village\nSchillerchester, CO 48996', '1-283-929-4401 x4705', '7349253510908', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(97, 'Kemmer, Legros and Feeney', '398 Lynch Forest\nWest Davionchester, WI 93424', '+1-218-908-8268', '2757194603248', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(98, 'Dickens-Predovic', '89068 Dach Station\nWeimannfurt, MN 96704-9627', '950.459.8701 x80076', '9061724888009', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(99, 'Leannon, Kassulke and Wilkinson', '1546 Leonie Trafficway\nLake Willa, CO 44316', '1-502-238-6422 x572', '4021149067897', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(100, 'Wunsch-Farrell', '71417 O\'Keefe Landing Suite 618\nRooseveltfort, RI 96485-3526', '307-529-4024', '0424467385447', '2019-12-15 23:09:44', '2019-12-15 23:09:44'),
(101, 'hola mundo', 'xxxxxxxxxx', '111111111', '111111111111', '2019-12-16 01:15:41', '2019-12-16 01:15:41');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`idproductos`);

--
-- Indices de la tabla `tiendas`
--
ALTER TABLE `tiendas`
  ADD PRIMARY KEY (`idtiendas`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `idproductos` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de la tabla `tiendas`
--
ALTER TABLE `tiendas`
  MODIFY `idtiendas` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
