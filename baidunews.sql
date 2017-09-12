--
-- Database: `baidunews`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `newstype` char(200) NOT NULL,
  `newstittle` varchar(200) NOT NULL,
  `newsimg` varchar(200) NOT NULL,
  `newstime` datetime NOT NULL,
  `newssrc` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `newstype`, `newstittle`, `newsimg`, `newstime`, `newssrc`) VALUES
(15, '互联网', '对面向切面的代码实战的理解', 'img/4.jpg', '2017-06-10 00:00:00', '自学'),
(16, '互联网', '如今互联网竞争激烈，马云的精神是难以学习的', 'img/3.jpg', '2017-06-10 00:00:00', '阿里巴巴'),
(20, '精选', '为了全栈前端工程师而努力', 'img/3.jpg', '2017-06-10 00:00:00', '极客学院'),
(22, '社会', '阿里巴巴为了赚钱而生，从养家开始', 'img/2.jpg', '2017-06-10 00:00:00', '极客学院'),
(23, '精选', 'ID添加序号怎样修改', 'img/3.jpg', '2017-06-11 00:00:00', '自己'),
(24, '精选', '为了全栈前端工程师而努力拼了', 'img/1.jpg', '2017-06-11 00:00:00', '极客学院'),
(25, '百家', '如今的社会纷繁复杂，人民币对外升值，对内贬值', 'img/2.jpg', '2017-06-11 00:00:00', '中华人民网');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
