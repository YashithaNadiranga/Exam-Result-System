
CREATE TABLE `exam` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `result` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `grade` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 `sname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;