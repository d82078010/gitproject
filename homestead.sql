/*
Navicat MySQL Data Transfer

Source Server         : t
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : homestead

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-09-29 18:11:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `published_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `intro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('1', 'Update T!', 'content', '2017-09-12 09:01:51', '2017-09-11 06:55:09', '2017-09-12 09:01:51', '', '1');
INSERT INTO `articles` VALUES ('2', 'Change Title', 'Jellypool', '0000-00-00 00:00:00', '2017-09-11 07:06:25', '2017-09-11 07:08:42', '', '1');
INSERT INTO `articles` VALUES ('3', '共建检测事业发展新平台——国评中心与广州通导关于合作软件评测实验室签约 ', '9月8日，广州机械科学研究院有限公司与广州通导信息技术服务有限公司关于国评中心合作实验室签约仪式在科学城院区隆重举行。\r\n国机智能总经理、广州机械院董事彭兵先生，广州机械院副总经理闵新和先生，广州海格集团高级副总经理、广州通导董事长文莉霞女士，广州通导总经理陈朝晖先生等出席了本次签约仪式。闵新和副总经理与陈朝晖总经理分别代表双方签署了《企业战略合作协议》。', '2017-09-12 06:41:00', '2017-09-12 06:41:03', '2017-09-12 06:41:03', '', '1');
INSERT INTO `articles` VALUES ('4', '2017年广研传媒第一届优秀论文大赛', '2017年广研传媒第一届优秀论文大赛正式开始啦！！', '2017-09-20 07:11:58', '2017-09-12 07:11:58', '2017-09-12 07:11:58', '', '1');
INSERT INTO `articles` VALUES ('5', '中航国际和中航艾维一行到访中汽检测', '中航国际和中航艾维一行到访中汽检测恭喜恭喜！', '2017-09-13 07:56:34', '2017-09-12 07:56:34', '2017-09-12 07:56:34', '', '1');
INSERT INTO `articles` VALUES ('9', 'Update  T11sd', 'Update  T11sd', '2017-09-13 05:46:24', '2017-09-13 05:46:24', '2017-09-13 05:46:24', '', '1');
INSERT INTO `articles` VALUES ('10', '新年', '新年寄语。。。。', '2017-09-14 05:48:40', '2017-09-13 05:48:40', '2017-09-13 05:48:40', '', '13');
INSERT INTO `articles` VALUES ('11', '撰写新文章', '撰写新文章dsdsdsd', '2017-09-15 05:50:46', '2017-09-13 05:50:46', '2017-09-13 05:50:46', '', '3');

-- ----------------------------
-- Table structure for lessons
-- ----------------------------
DROP TABLE IF EXISTS `lessons`;
CREATE TABLE `lessons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `free` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of lessons
-- ----------------------------
INSERT INTO `lessons` VALUES ('1', 'Porro molestiae consequatur atque quia.', 'Vel dolore aut ratione molestiae doloribus at pariatur. Ducimus deleniti eligendi veniam debitis nemo ea. A non natus blanditiis distinctio eum. Consequatur accusantium perferendis ut.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('2', 'Possimus vero voluptate sint.', 'Consequatur autem eaque non officiis iusto voluptatem. Illo ut omnis ullam quo. Doloribus quasi dignissimos itaque explicabo quis.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('3', 'Ex nemo qui officiis.', 'Iusto temporibus eligendi veniam dignissimos. Beatae saepe repudiandae et sunt odio iusto. Eos laborum temporibus fugit voluptas reprehenderit. Et dolores corporis quod sint. Quasi eveniet ex odit eos maiores porro.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('4', 'Voluptatum beatae cupiditate aut fugiat.', 'Voluptatem cumque alias corporis. Quos nam et minus. Maxime cum est provident expedita.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('5', 'Sint sed dolorem aut amet illo eum.', 'Eaque sed dolorem illum corrupti neque eaque occaecati. Laudantium expedita quo dolorem. Sed ea nihil officia fugit ut in rerum. Sit quos odit omnis et dolores quam.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('6', 'Aspernatur harum culpa eius beatae rerum consectetur officia autem.', 'Qui vitae est explicabo occaecati. Aut non et natus ex qui enim. Possimus sequi dolorem enim officiis suscipit est id in. Similique esse aspernatur aut et.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('7', 'Occaecati officia dolores eaque nam nisi vitae.', 'Ad quas amet itaque aliquid harum repellat sapiente. Ea optio qui molestiae iusto ut molestias qui. Impedit laboriosam quis quae ducimus ex quidem.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('8', 'Possimus nihil rem rem voluptatibus exercitationem nostrum.', 'Provident eos dignissimos ullam. Sed omnis veritatis molestiae quia. Deserunt est molestiae aut eos enim.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('9', 'Qui voluptates quibusdam exercitationem aut mollitia eos id.', 'Debitis ducimus quibusdam maiores excepturi itaque dolor cupiditate. Quod enim sit reiciendis beatae. Ullam quia dolorum molestias nesciunt qui.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('10', 'Qui et ipsa exercitationem voluptatibus molestiae recusandae.', 'Eaque quis facilis aut voluptatibus. Quae saepe dolores praesentium ut. Architecto tempora ut vero ut et non.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('11', 'Cupiditate nemo sapiente optio et rerum illo.', 'Explicabo ratione placeat ab eius. Sed odio delectus ad est nam. Facere iure unde enim et earum nihil optio.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('12', 'Atque error ipsa dolor mollitia et voluptatem asperiores.', 'Impedit optio optio consectetur esse exercitationem perferendis voluptatem. Pariatur saepe ut provident id suscipit quia iure ea. Sit earum qui hic qui.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('13', 'Expedita sit aut magnam dolor.', 'Facilis accusamus dolorum facere. Nobis ducimus quis dolorem a ut magni dolore. Ipsa sit enim et nesciunt facilis quaerat sint. Quia fugiat quis et aut.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('14', 'Quis velit officia magni quo aliquid aut ut.', 'Et et quo illo neque nulla beatae suscipit. Non enim quae et enim doloribus enim. Eos quibusdam reprehenderit molestias sed qui vero animi. Qui nobis est eius quidem facere quo sed. Debitis est quod voluptatum ut doloremque.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('15', 'Dolorum aspernatur autem fuga et voluptatem qui.', 'Numquam iste aliquid aut nisi explicabo hic. Ut corporis cumque impedit. Sit mollitia enim dolores quia et. Quia nemo veritatis nam.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('16', 'Est accusamus natus et ea alias reiciendis velit.', 'Nesciunt provident culpa id animi aperiam. Amet in minima eum. Qui in ut laborum.', '1', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('17', 'Est eligendi error enim quam odio possimus placeat.', 'Nihil ipsa earum blanditiis animi. Voluptatem voluptatem laboriosam amet. Quis officiis molestias iste quia.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('18', 'Autem dolore unde tenetur cum.', 'Consequuntur veritatis corrupti cumque omnis consectetur nihil asperiores. Illum omnis ullam et et voluptatem et. Vel accusamus commodi non aspernatur in minima.', '0', '2017-09-21 09:05:44', '2017-09-21 09:05:44');
INSERT INTO `lessons` VALUES ('19', 'Eos minima incidunt beatae ratione.', 'Doloremque amet et sunt alias aliquam reiciendis. Ex tenetur officiis nulla minima. Nemo a fugit quos maiores sunt.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('20', 'Dolorem doloribus exercitationem aut voluptatem dignissimos.', 'Quae soluta necessitatibus exercitationem sunt. Incidunt sapiente non voluptatum nostrum. Ab corporis et maiores aut. Veritatis quisquam amet iure impedit officiis reiciendis ipsa.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('21', 'Blanditiis similique nemo quibusdam error expedita.', 'Similique atque ut aliquid ut officia perspiciatis odit. Nulla et ea facere fugiat. Vero pariatur atque quam reprehenderit. Earum accusantium distinctio rerum sed.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('22', 'Sed possimus dolores perspiciatis dolor sit error.', 'Alias assumenda enim enim atque accusantium rem et aut. Illo magnam et qui voluptas. Ut voluptates fugit et nihil et. Suscipit alias magni ratione quae. Aut eum officiis id voluptas vitae qui.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('23', 'Libero laborum molestias aliquid ipsum ipsa fuga.', 'Et et nam accusantium repudiandae provident reprehenderit est. Explicabo dignissimos earum qui vitae natus et iusto. Necessitatibus id qui tenetur. Consequuntur praesentium ad et est aliquam quas corrupti. Adipisci accusantium amet magni magnam repudiandae facilis veritatis repellat.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('24', 'Doloribus tempore non minus quas.', 'Quis aliquid omnis quia sed ea. Rerum incidunt aut maxime itaque voluptas corporis atque. Culpa corporis quia repudiandae voluptas voluptas aut perspiciatis. Est ea iure id inventore qui in odio. Vel neque ab fuga quae.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('25', 'Quasi et minima sit debitis.', 'Voluptatibus aut assumenda et consequatur quaerat doloremque officiis ipsa. Autem sunt ut libero ab id quasi ratione. Quam non placeat adipisci sed repudiandae est voluptatem. Odit sunt sit et cum.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('26', 'Fugit perferendis natus distinctio sed sapiente repellat cum.', 'Excepturi nihil ea temporibus similique et tenetur delectus. Et est fugit nihil voluptate et voluptas voluptatem ut. Quas maxime ea similique dolor. Distinctio quasi nisi quia sunt.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('27', 'Voluptatum vitae mollitia quo fugiat.', 'Ipsa id alias corrupti. Hic dolores omnis eaque eligendi consequatur.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('28', 'Ad rerum tempore id harum rerum.', 'Corporis aut vel autem dolore nobis. Dolor nisi quo non. Ut accusamus nemo quam voluptatibus. Impedit eaque occaecati odio nihil.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('29', 'Suscipit pariatur ut dolores.', 'Molestiae natus autem nemo voluptatum eaque et officia. Autem fuga nulla consequatur non aut soluta ut aut. Velit praesentium dolor repudiandae et et animi numquam est. Repellendus debitis ad harum.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('30', 'Iure cum quis dolorem et.', 'Beatae est sequi ut veniam ipsum id. Aliquid facilis sit voluptatum sunt sit. Porro ipsum ut aperiam. Eos est quod eum exercitationem asperiores.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('31', 'Ipsa est aliquid doloribus in et laudantium fugit.', 'Temporibus ut ratione eaque nostrum eos officia. Cum dolorem omnis repellat. Qui repellat dolore magnam nemo.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('32', 'Aut ipsam culpa repudiandae ipsa.', 'A dicta possimus id autem eius esse harum modi. Eligendi libero quae voluptates odio.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('33', 'Harum omnis accusantium eligendi.', 'Sunt facilis facilis exercitationem rerum in consequatur. Omnis omnis totam cum sit facilis aut eveniet. Enim et esse voluptatem qui.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('34', 'Tempora dignissimos sed et et.', 'Nam ipsa consequuntur sint molestiae repudiandae. Totam sit adipisci quaerat aliquid qui. Ut nihil aut quaerat consectetur nostrum. Asperiores vero dolorum commodi vitae atque consequatur soluta.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('35', 'Nemo non iure eum minima pariatur.', 'Aut corrupti qui molestiae reprehenderit inventore quo dolor quis. Placeat non rem amet. Dolores suscipit corrupti repudiandae sequi occaecati.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('36', 'Nihil soluta quia omnis et quia.', 'Provident sequi vitae ut in saepe. Unde deleniti quia voluptatem quia rerum iure vel. Eum aut omnis voluptatem labore eos est. Eum molestias unde aut.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('37', 'Sunt culpa quia doloremque aspernatur mollitia cupiditate.', 'Qui est impedit vel omnis nesciunt. Suscipit est sunt itaque esse iure nulla atque possimus. Omnis eum repellat consectetur sequi. Asperiores magni iure et blanditiis necessitatibus. Beatae quam et veniam.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('38', 'In ratione id ab voluptatem reprehenderit et.', 'Consectetur voluptatibus praesentium et. Corporis temporibus magnam ducimus corporis vitae eius nihil. Qui odio aliquid qui. Et ipsam molestiae accusamus ut eveniet.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('39', 'Expedita molestiae tempore placeat mollitia.', 'Et fugiat sunt vitae quo. Quos voluptatem nostrum ex voluptates. Ducimus et quia rerum ducimus.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('40', 'Autem similique nostrum aut qui maxime omnis.', 'Quam quos ex odit nobis maiores soluta. Illo rerum eveniet sed eius aut aut consequatur. Sed sapiente vero qui in dicta. Sunt et velit exercitationem repellat voluptatem quibusdam.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('41', 'Nihil nihil est aliquam officiis ea.', 'Incidunt voluptatem dolorum ducimus omnis itaque in. Non omnis doloremque quia aut. Et dolore sed hic ut deserunt numquam et. Quisquam velit eos aut quaerat rerum. Temporibus error excepturi sunt amet in doloremque.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('42', 'Est adipisci sapiente sit aliquam dolorem blanditiis alias.', 'Temporibus ut non dolor voluptatem. Atque delectus ut nesciunt enim et et quae. Et molestias rerum eos qui recusandae incidunt consequatur. Voluptate sequi harum repudiandae dignissimos ducimus eaque ut. Est magnam placeat unde veniam quis quidem.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('43', 'Rerum ullam doloribus similique earum aut vero iure.', 'Error voluptate accusamus officiis saepe. Sunt nihil sunt est sint veritatis. Consectetur voluptas voluptatem ut ipsam. Quasi laudantium in magnam nam.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('44', 'Cumque quo odio asperiores illo aut.', 'Accusantium similique deserunt iure sed qui facere. Quas nesciunt nostrum iusto voluptates error voluptatem fugit. Iure nihil laudantium itaque et vitae minus. In esse et explicabo consectetur eum enim et sit. Vel ut quia quos qui qui et.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('45', 'Sed rerum autem provident ea vitae est et dolore.', 'Repellendus minima cum maiores ut assumenda. Excepturi magni ut vel possimus dolor. Eaque quis excepturi deleniti qui iusto omnis.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('46', 'Est aut aut laboriosam molestiae odio unde.', 'Temporibus commodi labore et dolores autem. At voluptatibus corrupti illum atque doloribus. Non consequatur repellendus natus praesentium ipsam. Animi qui non asperiores architecto dolor rem quos.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('47', 'Consequatur voluptatum iure autem rerum placeat tempora.', 'Dolore sit porro dolorem excepturi. Sunt culpa aspernatur aperiam in nostrum. Reiciendis qui enim occaecati. Et sed ipsa veniam placeat omnis.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('48', 'Fugiat necessitatibus sint id illo debitis cupiditate voluptatem nobis.', 'Explicabo fugit et accusamus corrupti. Voluptatem minus facere quo debitis. Ex minus consequatur doloribus aut veniam labore. Culpa est aut dignissimos et eum ipsam.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('49', 'Dolores deleniti quam quidem distinctio iure sit sint.', 'Reprehenderit dolor deleniti perspiciatis officia ut sed. Quia distinctio cumque dolores sit vel deleniti recusandae. Veritatis id in asperiores vero.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('50', 'Aut nisi illum tenetur atque sint.', 'Molestiae officiis voluptatem molestiae ut incidunt. Doloribus minima aliquid sit eum molestiae earum officia. Ut non molestiae cumque. Voluptatum velit ut in earum veniam corporis veritatis. Veritatis adipisci nostrum tempora at ipsam qui.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('51', 'Enim et voluptas nisi expedita quas nostrum at quia.', 'Deserunt exercitationem quibusdam animi quae autem. Ex earum quia sed eos voluptatem. Inventore repellendus exercitationem aperiam non earum et dolor. Eveniet amet perspiciatis veniam ea corporis et aut.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('52', 'Ut id ipsa necessitatibus.', 'Aut modi id aut exercitationem porro laborum et. Temporibus commodi non sint expedita hic qui dolores. Ipsam sit quam quis reiciendis. Et quo et voluptas provident assumenda maiores temporibus sint.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('53', 'Laudantium ut rem dolores hic.', 'Rerum quia amet cupiditate nesciunt est. Voluptatem est quia beatae eos. Quisquam porro qui nisi delectus. Et error mollitia aspernatur quod necessitatibus.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('54', 'Nemo inventore molestiae tempora at.', 'Earum aut maxime maiores voluptas maxime est facere. Veritatis culpa optio hic.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('55', 'Aut eum eligendi rerum vitae.', 'Temporibus est dolores ex eligendi non eum. Sapiente qui unde molestiae architecto eos architecto. Minus omnis nam ratione sed sed delectus. Inventore quae veniam quis et.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('56', 'Reiciendis officia repellat quis dolores.', 'Delectus sed consequatur sit quidem magni sed quod. Adipisci aperiam quis voluptatibus autem ut. Consequuntur mollitia voluptatem molestias non.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('57', 'Quasi recusandae omnis voluptates asperiores ducimus corrupti praesentium.', 'Doloremque vel at voluptatum expedita voluptatem. Nihil aperiam consequatur eos dolor architecto. Aut consequuntur error neque debitis voluptas tempora eaque. Nisi qui in cumque eos voluptatem autem omnis eum.', '0', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('58', 'Eaque est accusantium sit fugiat.', 'Placeat exercitationem rerum et facilis magnam voluptas consequuntur delectus. Aperiam sint aut voluptatum ea incidunt dolores. Aliquam delectus qui mollitia voluptatem aspernatur. Qui aut est iure ipsa perspiciatis. Porro velit cupiditate sit nobis.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('59', 'Dolor in est ut quo voluptatibus qui voluptas.', 'Veniam iure iste vel enim unde mollitia dicta qui. Ea qui dolorem tempora quidem quasi magni. Vitae nostrum asperiores fugit impedit ut temporibus. Quis aliquam error enim exercitationem corporis fugit magnam.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('60', 'Rerum quo culpa cum numquam voluptatem alias et.', 'Totam porro ratione suscipit voluptas aut labore dignissimos. Illo tempora rem voluptas fugit in provident.', '1', '2017-09-21 09:05:45', '2017-09-21 09:05:45');
INSERT INTO `lessons` VALUES ('61', 'from postman', 'postman body', '0', '2017-09-25 07:37:44', '2017-09-25 07:37:44');
INSERT INTO `lessons` VALUES ('62', 'from postman2', 'postman body2', '0', '2017-09-25 07:39:01', '2017-09-25 07:39:01');
INSERT INTO `lessons` VALUES ('65', 'from postman2', 'postman body2', '0', '2017-09-25 09:32:02', '2017-09-25 09:32:02');
INSERT INTO `lessons` VALUES ('66', 'from postman2', 'postman body2', '0', '2017-09-25 09:32:19', '2017-09-25 09:32:19');
INSERT INTO `lessons` VALUES ('67', 'from postman2', 'postman body2', '0', '2017-09-25 09:32:41', '2017-09-25 09:32:41');
INSERT INTO `lessons` VALUES ('73', '123', '123', '0', '2017-09-26 01:28:11', '2017-09-26 01:28:11');
INSERT INTO `lessons` VALUES ('74', '123', '123', '0', '2017-09-26 01:29:18', '2017-09-26 01:29:18');
INSERT INTO `lessons` VALUES ('75', '123', '123', '0', '2017-09-26 01:29:49', '2017-09-26 01:29:49');
INSERT INTO `lessons` VALUES ('76', '1', '1', '0', '2017-09-26 01:54:42', '2017-09-26 01:54:42');
INSERT INTO `lessons` VALUES ('77', '1', '1', '0', '2017-09-26 02:02:34', '2017-09-26 02:02:34');
INSERT INTO `lessons` VALUES ('78', '1', '123', '0', '2017-09-26 02:04:11', '2017-09-26 02:04:11');
INSERT INTO `lessons` VALUES ('79', '1', '123', '0', '2017-09-26 02:04:25', '2017-09-26 02:04:25');
INSERT INTO `lessons` VALUES ('80', '1', '123', '0', '2017-09-26 02:05:45', '2017-09-26 02:05:45');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('2017_09_11_060935_create_articles_table', '2');
INSERT INTO `migrations` VALUES ('2017_09_11_062058_add_intro_column_to_articles', '3');
INSERT INTO `migrations` VALUES ('2017_09_13_033716_add_user_id_column_to_articles', '4');
INSERT INTO `migrations` VALUES ('2017_09_13_093325_create_posts_table', '5');
INSERT INTO `migrations` VALUES ('2017_09_19_152033_create_roles_table', '6');
INSERT INTO `migrations` VALUES ('2017_09_21_085656_create_lessons_table', '7');
INSERT INTO `migrations` VALUES ('2014_04_24_110151_create_oauth_scopes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_110304_create_oauth_grants_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_110403_create_oauth_grant_scopes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_110459_create_oauth_clients_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_110557_create_oauth_client_endpoints_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_110705_create_oauth_client_scopes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_110817_create_oauth_client_grants_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111002_create_oauth_sessions_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111109_create_oauth_session_scopes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111254_create_oauth_auth_codes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111403_create_oauth_auth_code_scopes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111518_create_oauth_access_tokens_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111657_create_oauth_access_token_scopes_table', '8');
INSERT INTO `migrations` VALUES ('2014_04_24_111810_create_oauth_refresh_tokens_table', '8');

-- ----------------------------
-- Table structure for oauth_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `oauth_access_tokens`;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_access_tokens_id_session_id_unique` (`id`,`session_id`),
  KEY `oauth_access_tokens_session_id_index` (`session_id`),
  CONSTRAINT `oauth_access_tokens_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_access_token_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_access_token_scopes`;
CREATE TABLE `oauth_access_token_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_access_token_scopes_access_token_id_index` (`access_token_id`),
  KEY `oauth_access_token_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_access_token_scopes_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_access_token_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_access_token_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_auth_codes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_auth_codes`;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_session_id_index` (`session_id`),
  CONSTRAINT `oauth_auth_codes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_auth_codes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_auth_code_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_auth_code_scopes`;
CREATE TABLE `oauth_auth_code_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `auth_code_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_auth_code_scopes_auth_code_id_index` (`auth_code_id`),
  KEY `oauth_auth_code_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_auth_code_scopes_auth_code_id_foreign` FOREIGN KEY (`auth_code_id`) REFERENCES `oauth_auth_codes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_auth_code_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_auth_code_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_clients
-- ----------------------------
DROP TABLE IF EXISTS `oauth_clients`;
CREATE TABLE `oauth_clients` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_clients_id_secret_unique` (`id`,`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_clients
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_client_endpoints
-- ----------------------------
DROP TABLE IF EXISTS `oauth_client_endpoints`;
CREATE TABLE `oauth_client_endpoints` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_client_endpoints_client_id_redirect_uri_unique` (`client_id`,`redirect_uri`),
  CONSTRAINT `oauth_client_endpoints_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_client_endpoints
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_client_grants
-- ----------------------------
DROP TABLE IF EXISTS `oauth_client_grants`;
CREATE TABLE `oauth_client_grants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_client_grants_client_id_index` (`client_id`),
  KEY `oauth_client_grants_grant_id_index` (`grant_id`),
  CONSTRAINT `oauth_client_grants_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `oauth_client_grants_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_client_grants
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_client_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_client_scopes`;
CREATE TABLE `oauth_client_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_client_scopes_client_id_index` (`client_id`),
  KEY `oauth_client_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_client_scopes_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_client_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_client_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_grants
-- ----------------------------
DROP TABLE IF EXISTS `oauth_grants`;
CREATE TABLE `oauth_grants` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_grants
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_grant_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_grant_scopes`;
CREATE TABLE `oauth_grant_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_grant_scopes_grant_id_index` (`grant_id`),
  KEY `oauth_grant_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_grant_scopes_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_grant_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_grant_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_refresh_tokens
-- ----------------------------
DROP TABLE IF EXISTS `oauth_refresh_tokens`;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`access_token_id`),
  UNIQUE KEY `oauth_refresh_tokens_id_unique` (`id`),
  CONSTRAINT `oauth_refresh_tokens_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_refresh_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_scopes`;
CREATE TABLE `oauth_scopes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_sessions
-- ----------------------------
DROP TABLE IF EXISTS `oauth_sessions`;
CREATE TABLE `oauth_sessions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `owner_type` enum('client','user') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `owner_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_redirect_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_sessions_client_id_owner_type_owner_id_index` (`client_id`,`owner_type`,`owner_id`),
  CONSTRAINT `oauth_sessions_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_sessions
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_session_scopes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_session_scopes`;
CREATE TABLE `oauth_session_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` int(10) unsigned NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_session_scopes_session_id_index` (`session_id`),
  KEY `oauth_session_scopes_scope_id_index` (`scope_id`),
  CONSTRAINT `oauth_session_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `oauth_session_scopes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of oauth_session_scopes
-- ----------------------------

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('1', 'edit_form', 'Edit the form', '2017-09-20 03:42:55', '2017-09-20 03:42:55');

-- ----------------------------
-- Table structure for permission_role
-- ----------------------------
DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_role_id_foreign` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permission_role
-- ----------------------------
INSERT INTO `permission_role` VALUES ('1', '1');

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `posts_user_id_foreign` (`user_id`),
  CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', '15', 'Quidem dolore voluptatum molestiae.', 'Quam quae cumque qui quos dolore. Et expedita in accusamus perferendis illum nemo molestias aut. Voluptas doloribus aliquam odio sed quia voluptas.', '2017-09-13 09:43:41', '2017-09-13 09:43:41');

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('1', 'admin', 'administrator', '2017-09-20 03:41:50', '2017-09-20 03:41:50');

-- ----------------------------
-- Table structure for role_user
-- ----------------------------
DROP TABLE IF EXISTS `role_user`;
CREATE TABLE `role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_user_role_id_foreign` (`role_id`),
  CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of role_user
-- ----------------------------
INSERT INTO `role_user` VALUES ('15', '1');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `u_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `u_password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`u_email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Prof. Shakira Wiegand', 'koch.freddy@example.org', '$2y$10$oKbWVOd3h/ZA7Enj5Nz3X.v9cqvh27Oemn6iCJb3JHByHM.kI67ky', 'PgQF1sgM9i', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('2', 'Marlon Walter', 'prosenbaum@example.org', '$2y$10$Rv6SPLg6DjwCCbCHoVMSqeJIsCSpKEXOJ2QS2OrDh.F1mVg1Ptg6W', 'esEINqYyXa', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('3', 'Annamae White', 'myrtle.steuber@example.net', '$2y$10$hkKK00Os1lf86n1sGwqwbu5gGuFk02vJAQocYkYth80GMwRlGCJmK', '2dKLLrygLX', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('4', 'Dr. Clint O\'Hara', 'kwalter@example.net', '$2y$10$MO8SHDXCQ4W/dzkgFYHOdO2p1HFctPZwscRNob/3Y4.Y9d58Vy/sm', 'hLWQenGGMN', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('5', 'Colten D\'Amore', 'feeney.valentine@example.com', '$2y$10$KfNcG6K5WopNqQ1uqySEbugbT350Bwas52cjJJFtdkjiTsD7dQJd2', 'mvK35Xw2AU', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('6', 'Tremaine Wunsch Sr.', 'murl69@example.org', '$2y$10$UGE.5ML3AJmgyZVpch3P9OFP0PX6hxSJO1x5KZWoFK3.c2i6Qnbiy', 'hOqE9eE1Js', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('7', 'Alison Gibson', 'pstehr@example.net', '$2y$10$7YnpurIfDFpObRtz7rUmb..EyT5xFZYqFi0O9dwiVhqqY5zCtdh5.', 'gPaGiRnszW', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('8', 'Llewellyn Schamberger', 'runolfsdottir.justine@example.net', '$2y$10$1/MScyu4gh5Y59hujqdMsuofesEiMk1aJJXM7v.8ZqjBlPj1AUlUC', 'TJA8gmRqfq', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('9', 'Miss Mabel Goldner I', 'brakus.kaylah@example.org', '$2y$10$Ay3M6nLoBN5gE1k3WkTOteBmhILa/GIlcxK8qQBBQ7aEh1bmpcXW6', 'vb5BE3ZwUa', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('10', 'Novella Cummings', 'valerie96@example.com', '$2y$10$iasTeF4VbnAOyZWSmuqhKeQLwlA4VTm7FBHpDiUVMrruH4HyHLTCq', 'MTkWD87ii3', '2017-09-13 00:29:29', '2017-09-13 00:29:29');
INSERT INTO `users` VALUES ('12', 'roc', 'd82078010@163.com', '$2y$10$cPXqCWeEOoi.j4mi3EocHuiyMiMgL6rHKQv6jhnPG.4rzHjCAGHcm', 'pBRoeDNA0WThCYRCKgnGEbgz10dKOtMe9L6xWoKPSGm5glXbPfbEZFR8FfMw', '2017-09-13 02:57:37', '2017-09-13 03:04:47');
INSERT INTO `users` VALUES ('13', 'qclbj', 'adv@gmeri.com', '$2y$10$ZU.2cZy7vTM26g.epZQozesERrVmsglElN/65.ubz20LnCtvhMPje', 'Qt65pmkO9A5tc01WjugbjtTcIGEHde84yvDVlSgM8aJP3LLFKK6JooT6AbYA', '2017-09-13 03:05:41', '2017-09-13 03:13:23');
INSERT INTO `users` VALUES ('14', 'rhymf', 'lny@gmeri.com', '$2y$10$5MteZBKLsxFXnCt99KryhO5cFgMe.dNEeRqCmljxuGuKylLSub8m.', '4cKxSQe9ADnxu5KXjkrBM2SRmEG2ol4Dzur0iY5EMuHmWzzgLCIpB18S5vlf', '2017-09-13 03:14:02', '2017-09-25 07:49:34');
INSERT INTO `users` VALUES ('15', 'Sydni Hane DVM', 'rbrekke@example.com', '$2y$10$1NapjbpYu0nLEM1QvUPHguf3n3OzKjB77n6b6GM7YqSQiaoybwrSi', 'wDlZGR7oz4', '2017-09-13 09:43:40', '2017-09-13 09:43:40');
