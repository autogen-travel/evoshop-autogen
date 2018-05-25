--
-- Дамп данных таблицы `{PREFIX}categories`
--

REPLACE INTO `{PREFIX}categories` (`id`, `category`) VALUES
(23, 'evoShop');

-- --------------------------------------------------------
--
-- Дамп данных таблицы `{PREFIX}system_eventnames`
--

REPLACE INTO `{PREFIX}system_eventnames` (`id`, `name`, `service`, `groupname`) VALUES
(1041, 'esOnRenderCart', 2, 'EvoSHOP'),
(1042, 'esOnBeforeChangeInCart', 2, 'EvoSHOP'),
(1043, 'esOnChangeInCart', 2, 'EvoSHOP'),
(1044, 'esOnLoadCart', 2, 'EvoSHOP'),
(1045, 'esOnBeforeRemoveFromCart', 2, 'EvoSHOP'),
(1046, 'esOnRemoveFromCart', 2, 'EvoSHOP'),
(1047, 'esBeforeAddToCart', 2, 'EvoSHOP'),
(1048, 'esOnAddToCart', 2, 'EvoSHOP');