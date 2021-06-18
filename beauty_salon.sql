-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 02 2021 г., 00:51
-- Версия сервера: 8.0.19
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `beauty_salon`
--

-- --------------------------------------------------------

--
-- Структура таблицы `clear_face`
--

CREATE TABLE `clear_face` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `clear_face`
--

INSERT INTO `clear_face` (`id`, `service`, `price`) VALUES
(1, 'Алмазный пилинг	', '3 500 руб\r\n'),
(2, 'Ультрозвуковое очищение	', '3 500 руб\r\n'),
(3, 'Ультрозвуковое очищение в программе	', '1 500 руб\r\n'),
(4, 'Маска лифтинг	', '1 500 руб\r\n'),
(5, 'Электропорация	', '3 500 руб\r\n'),
(6, 'Комплексный уход	', '4 200 руб\r\n'),
(7, 'Комплексный уход с электропорацией	', '4 900 руб\r\n'),
(8, 'Программа Fluoroxygen+С, косметика Christina	', '3 700 руб\r\n'),
(9, 'Программа Silk, косметика Christina	', '3 900 руб\r\n'),
(10, 'Программа Wish, косметика Christina	', '3 900 руб\r\n'),
(11, 'Программа Forever young, косметика Christina	', '3 800 руб\r\n'),
(12, 'Программа Comodex, косметика Christina	', '3 500 руб\r\n'),
(13, 'Программа Muse, косметика Christina	', '3 900 руб\r\n'),
(14, 'Альгинатная маска, косметика Christina	', '1 000 руб\r\n'),
(15, 'Маска по типу кожи, косметика Christina	', '500 руб\r\n'),
(16, 'Глубокое очищение пор Le grand classique, косметика Yon-Ka	', '4 700 руб\r\n'),
(17, 'Глубокое увлажнение Hidralessence, косметика Yon-Ka	', '4 700 руб\r\n'),
(18, 'Восстановление структуры кожи Stimulastine, косметика Yon-Ka	', '5 200 руб\r\n'),
(19, 'Лифтинговый эффект Optimizer, косметика Yon-Ka	', '4 900 руб\r\n'),
(20, 'Увлажняющая маска, косметика Yon-Ka	', '700 руб\r\n'),
(21, 'Глиняная маска, 2 вида глины косметика, Yon-Ka	', '800 руб\r\n'),
(22, 'Механическое очищение	', '2 500 руб\r\n'),
(23, 'Комбинированное очищение	', '3 000 руб\r\n'),
(24, 'Пилинг Ретинол, Dermotime	', '3 500 руб\r\n'),
(25, 'Пилинг-уход, Dermotime	', '4 000 руб\r\n'),
(26, 'Молочный пилинг, Dermotime	', '2 500 руб\r\n'),
(27, 'Окси-пилинг с массажем лица, Dermotime	', '3 900 руб\r\n'),
(28, 'Ретиноловый крем пилинг усиливающий, Dermotime	', '1 200 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `client`
--

CREATE TABLE `client` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `master` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `client`
--

INSERT INTO `client` (`id`, `name`, `master`, `telephone`) VALUES
(1, 'Ламберт Татьяна Александровна', 'Кудеярова Анастасия Олеговна', '89996130111'),
(2, 'Явлинская Ксения Юрьевна', 'Кудеярова Анастасия Олеговна', '89612220099');

-- --------------------------------------------------------

--
-- Структура таблицы `eyebrows_and_eyelashes`
--

CREATE TABLE `eyebrows_and_eyelashes` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `eyebrows_and_eyelashes`
--

INSERT INTO `eyebrows_and_eyelashes` (`id`, `service`, `price`) VALUES
(1, 'Окрашивание бровей	', '800 руб\r\n'),
(2, 'Окрашивание бровей хной	', '1 500 руб\r\n'),
(3, 'Окрашивание ресниц	', '800 руб\r\n'),
(4, 'Коррекция бровей	', '800 руб\r\n'),
(5, 'Коррекция бровей воском	', '1 200 руб\r\n'),
(6, 'Форма бровей + окрашивание бровей и ресниц	', '1 200 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `hairdressers_man`
--

CREATE TABLE `hairdressers_man` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `hairdressers_man`
--

INSERT INTO `hairdressers_man` (`id`, `service`, `price`) VALUES
(1, 'Стрижка (цена зависит от выбранного специалиста)	', '1 900/2 500 руб\r\n'),
(2, 'Экспресс стрижка машинкой (30 мин)	', '800 руб\r\n'),
(3, 'Экспресс стрижка машинкой (60 мин)	', '1 200 руб\r\n'),
(4, 'Стрижка бороды и усов	', '800 руб\r\n'),
(5, 'Коррекция бороды и усов	', '600 руб\r\n'),
(6, 'Коррекция челки	', '500 руб\r\n'),
(7, 'Комуфляж седины (цена зависит от сложности процедуры)	', '1 800/3 000 руб\r\n'),
(8, 'Бритье головы	', '1 500 руб\r\n'),
(9, 'Массаж головы	', '500 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `hairdressers_woman`
--

CREATE TABLE `hairdressers_woman` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `hairdressers_woman`
--

INSERT INTO `hairdressers_woman` (`id`, `service`, `price`) VALUES
(1, 'Стрижка + укладка лёгкая по форме (короткие волосы)	', '2 500 руб\r\n'),
(2, 'Стрижка + укладка лёгкая по форме (длинные волосы)	', '3 200 руб\r\n'),
(3, 'Стрижка + укладка сложная коктейльная (короткие волосы)	', '3 000 руб\r\n'),
(4, 'Стрижка + укладка сложная коктейльная (длинные волосы)	', '3 500 руб\r\n'),
(5, 'Стрижка сложная + укладка лёгкая по форме (короткие волосы)	', '3 500 руб\r\n'),
(6, 'Стрижка сложная + укладка лёгкая по форме (длинные волосы)	', '3 800 руб\r\n'),
(7, 'Стрижка сложная + укладка сложная коктейльная (короткие волосы)	', '3 800 руб\r\n'),
(8, 'Стрижка сложная + укладка сложная коктейльная (длинные волосы)	', '4 200 руб\r\n'),
(9, 'Укладка лёгкая по форме (короткие волосы)	', '1 600 руб\r\n'),
(10, 'Укладка лёгкая по форме (длинные волосы)	', '2 000 руб\r\n'),
(11, 'Укладка коктейльная (короткие волосы)	', '3 000 руб\r\n'),
(12, 'Укладка коктейльная (длинные волосы)	', '3 500 руб\r\n'),
(13, 'Укладка вечерняя (короткие волосы)	', '3 500 руб\r\n'),
(14, 'Укладка вечерняя (длинные волосы)	', '4 000 руб\r\n'),
(15, 'Укладка вечерняя сложная	', '5 000 руб\r\n'),
(16, 'Cтрижка горячими ножницами	', '4 000 руб\r\n'),
(17, 'Cушка (короткие волосы)	', '700 руб\r\n'),
(18, 'Cушка (длинные волосы)	', '1 000 руб\r\n'),
(19, 'Коррекция длины	', '1 500 руб\r\n'),
(20, 'Стрижка челка	', '500 руб\r\n'),
(21, 'Массаж головы	', '500 руб\r\n'),
(22, 'Плетение простое без мытья (короткие волосы)	', '800 руб\r\n'),
(23, 'Плетение простое без мытья (длинные волосы)	', '1 000 руб\r\n'),
(24, 'Плетение простое с мытья (короткие волосы)	', '1 500 руб\r\n'),
(25, 'Плетение простое с мытья (длинные волосы)	', '2 000 руб\r\n'),
(26, 'Плетение сложное без мытья (короткие волосы)	', '1 800 руб\r\n'),
(27, 'Плетение сложное без мытья (длинные волосы)	', '2 000 руб\r\n'),
(28, 'Плетение сложное с мытья (короткие волосы)	', '2 500 руб\r\n'),
(29, 'Плетение сложное с мытья (длинные волосы)	', '3 000 руб\r\n'),
(30, 'Окрашивание, Wella	', '4 200/4 700/5 200 руб\r\n'),
(31, 'Тонирование, Wella	', '3 000/3 500/4 000 руб\r\n'),
(32, 'Мелирование, Wella	', '4 000/5 000/6 000 руб\r\n'),
(33, 'Декапирование, Wella	', '4 000 руб\r\n'),
(34, 'Блондирование, Wella	', '3 000/3 500/4 000 руб\r\n'),
(35, 'Частичное мелирование, Wella /1 прядь/	', '500 руб\r\n'),
(36, 'Окрашивание шатуш, Wella	', '5 000 руб\r\n'),
(37, 'Уход Детокс, I.C.O.N	', '800/1 500 руб\r\n'),
(38, 'В процедуру Детокс	', '+ 500 руб\r\n'),
(39, 'Маска India 24K	', '1 500/2 000 руб\r\n'),
(40, 'Профессиональный уход за волосами, I.Plex	', '1700/2 200/3 200 руб\r\n'),
(41, 'Добавка в краситель I.Plex	', '1 000 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `manicure`
--

CREATE TABLE `manicure` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `manicure`
--

INSERT INTO `manicure` (`id`, `service`, `price`) VALUES
(1, 'Классический	', '1 000 руб\r\n'),
(2, 'Комбинированный	', '1 300 руб\r\n'),
(3, 'Аппаратный	', '1 500 руб\r\n'),
(4, 'Горячий	', '1 200 руб\r\n'),
(5, 'Экспресс-маникюр	', '800 руб\r\n'),
(6, 'Стиль/Форма/Блеск	', '500 руб\r\n'),
(7, 'Японский маникюр Masura	', '2 100 руб\r\n'),
(8, 'Массаж рук	', '400 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `massage`
--

CREATE TABLE `massage` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `massage`
--

INSERT INTO `massage` (`id`, `service`, `price`) VALUES
(1, 'Массаж 30 мин	', '1 600 руб\r\n'),
(2, 'Массаж 45 мин	', '2 000 руб\r\n'),
(3, 'Массаж 1 ч	', '2 500 руб\r\n'),
(4, 'Массаж 1,5 ч	', '3 500 руб\r\n'),
(5, 'Массаж лимфодренажный 1 ч	', '2 500 руб\r\n'),
(6, 'Массаж лимфодренажный 1,5 ч	', '3 500 руб\r\n'),
(7, 'Антицеллюлитный/Коррекционный массаж 45 мин	', '2 000 руб\r\n'),
(8, 'Антицеллюлитный/Коррекционный массаж 1 ч	', '2 500 руб\r\n'),
(9, 'Антицеллюлитный/Коррекционный массаж 1,5 ч	', '3 500 руб\r\n'),
(10, 'Пилинг манговый	', '2 000 руб\r\n'),
(11, 'Манговая программа для тела	', '5 000 руб\r\n'),
(12, 'Морской уход со спирулиной	', '5 500 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `nail_extensions`
--

CREATE TABLE `nail_extensions` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `nail_extensions`
--

INSERT INTO `nail_extensions` (`id`, `service`, `price`) VALUES
(1, 'Укрепление натуральных ногтей	', '2 300 руб\r\n'),
(2, 'Укрепление натуральных ногтей цветными гелями	', '2 600 руб\r\n'),
(3, 'Наращивание натуральных ногтей под лак	', '3 300 руб\r\n'),
(4, 'Коррекция натуральных ногтей под лак	', '2 700 руб\r\n'),
(5, 'Наращивание ногтей с постоянным цветом	', '3 800 руб\r\n'),
(6, 'Коррекция ногтей с постоянным цветом	', '2 700 руб\r\n'),
(7, 'Классический френч	', '4 000 руб\r\n'),
(8, 'Коррекция классического френча	', '3 000 руб\r\n'),
(9, 'Аквариумный дизайн	', '4 500 руб\r\n'),
(10, 'Коррекция ногтей с аквариумным дизайном	', '3 200 руб\r\n'),
(11, 'Наращивание 1 ногтя	', '360 руб\r\n'),
(12, 'Коррекция 1 ногтя	', '300 руб\r\n'),
(13, 'Снятие наращённых ногтей	', '900 руб\r\n'),
(14, 'Снятие 1 ногтя	', '100 руб\r\n'),
(15, 'Био-Коррекция натуральных ногтей под лак	', '2 200 руб\r\n'),
(16, 'Био-Коррекция ногтей с постоянным цветом	', '2 700 руб\r\n'),
(17, 'Био-Укрепление Френч	', '3 000 руб\r\n'),
(18, 'Био-Наращивание натуральных ногтей под лак	', '3 500 руб\r\n'),
(19, 'Снятие Био-геля	', '500 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `pedicures`
--

CREATE TABLE `pedicures` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `pedicures`
--

INSERT INTO `pedicures` (`id`, `service`, `price`) VALUES
(1, 'Классический	', '2 000 руб\r\n'),
(2, 'Комбинированный	', '2 100 руб\r\n'),
(3, 'Аппаратный	', '2 300 руб\r\n'),
(4, 'Экспресс-педикюр	', '1 500 руб\r\n'),
(5, 'Массаж ног	', '600 руб\r\n'),
(6, 'Удаление мозолей/натоптышей	', '250 руб\r\n'),
(7, 'Коррекция вросшего ногтя скобами PodoFix	', '3 000 руб\r\n'),
(8, 'Обработка вросшего ногтя	', '350 руб\r\n'),
(9, 'Полировка ногтей	', '500 руб\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `varnish_coating`
--

CREATE TABLE `varnish_coating` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `varnish_coating`
--

INSERT INTO `varnish_coating` (`id`, `service`, `price`) VALUES
(1, 'Покрытие лаком Fedua/OPI	', '600 руб\r\n'),
(2, 'Покрытие френч Fedua/OPI	', '800 руб\r\n'),
(3, 'Снятие лака	', '100 руб\r\n'),
(4, 'Покрытие гель-лаком NeoNail/OPI, цвет	', '1 200 руб\r\n'),
(5, 'Покрытие гель-лаком NeoNail/OPI, френч	', '1 500 руб\r\n'),
(6, 'Покрытие гель-лаком NeoNail/OPI, перевёрнутый Френч	', '1 700 руб\r\n'),
(7, 'Снятие гель-лака NeoNail/OPI	', '500 руб\r\n'),
(8, 'Дизайн одного ногтя	', 'от 100 руб\r\n'),
(9, 'Укрепление натуральных ногтей NeoNail/OPI	', '2 300 руб\r\n'),
(10, 'Укрепление натуральных ногтей NeoNail/OPI цветными гелями	', '2 600 руб\r\n'),
(11, 'IBX System	', '1000 руб\r\n'),
(12, 'Лечебное покрытие Vitagel	', '1 000 руб\r\n'),
(13, 'Лечебное покрытие Duri	', '350 руб\r\n');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `clear_face`
--
ALTER TABLE `clear_face`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `eyebrows_and_eyelashes`
--
ALTER TABLE `eyebrows_and_eyelashes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hairdressers_man`
--
ALTER TABLE `hairdressers_man`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hairdressers_woman`
--
ALTER TABLE `hairdressers_woman`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `manicure`
--
ALTER TABLE `manicure`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `massage`
--
ALTER TABLE `massage`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `nail_extensions`
--
ALTER TABLE `nail_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pedicures`
--
ALTER TABLE `pedicures`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `varnish_coating`
--
ALTER TABLE `varnish_coating`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `clear_face`
--
ALTER TABLE `clear_face`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `client`
--
ALTER TABLE `client`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `eyebrows_and_eyelashes`
--
ALTER TABLE `eyebrows_and_eyelashes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `hairdressers_man`
--
ALTER TABLE `hairdressers_man`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `hairdressers_woman`
--
ALTER TABLE `hairdressers_woman`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT для таблицы `manicure`
--
ALTER TABLE `manicure`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `massage`
--
ALTER TABLE `massage`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `nail_extensions`
--
ALTER TABLE `nail_extensions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `pedicures`
--
ALTER TABLE `pedicures`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `varnish_coating`
--
ALTER TABLE `varnish_coating`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
