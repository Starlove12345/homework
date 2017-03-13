/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.6.30 : Database - giel
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`giel` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `giel`;

/*Table structure for table `t_author` */

DROP TABLE IF EXISTS `t_author`;

CREATE TABLE `t_author` (
  `authorid` int(32) NOT NULL AUTO_INCREMENT,
  `authorname` varchar(32) NOT NULL,
  `authorjianjie` longtext,
  `password` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`authorid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `t_author` */

insert  into `t_author`(`authorid`,`authorname`,`authorjianjie`,`password`) values (1,'x','x','x'),(2,'真爱微凉','','111'),(3,'15050004','','123');

/*Table structure for table `t_book` */

DROP TABLE IF EXISTS `t_book`;

CREATE TABLE `t_book` (
  `bookid` int(32) NOT NULL AUTO_INCREMENT,
  `bookname` varchar(43) NOT NULL,
  `author` varchar(32) NOT NULL,
  `booktype` varchar(20) DEFAULT NULL,
  `bookwenan` longtext,
  `context` longtext,
  `unitprice` double DEFAULT NULL,
  `picture` text,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

/*Data for the table `t_book` */

insert  into `t_book`(`bookid`,`bookname`,`author`,`booktype`,`bookwenan`,`context`,`unitprice`,`picture`) values (1,'我不成仙','时镜','原创-言情-古色古香-仙侠','——纵你成仙，也逃不出我这一剑。\r\n\r\n她持剑纵横，无数仙人在她剑下丧命。\r\n于是，好事者多名之曰：仙见愁。\r\n仙见愁仙见愁，仙人见了也发愁。\r\n后来，他们叫她“见愁仙子”。\r\n传闻，她有过一个曾杀妻证道的夫君。\r\n“仙见愁”是个女人，是这浩浩三千界唯一一个不想成仙的修仙人。','&nbsp;&nbsp;&nbsp;&nbsp;“轰隆……”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;黑云涌动的天边，滚过一道闷雷。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“哗啦啦”地，窗外的雨又大了起来，如注的雨水从青青的瓦檐下飞泻而下，顺着砸到已经坑坑洼洼满是泥水的地面上。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;风刮得没关稳的两扇窗直晃动，发出“哐当哐当”的响声。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;正在屋内做针线活儿的见愁，听见这声音，吓了一跳，险些扎了自己的手。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;望着那不断摇晃的窗，她总觉得有些心惊肉跳，连忙放下手中缝了一半的袍子，走到窗边来，将两扇窗拉回来关上。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;窗一关，外面的雨声却半点没小。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;时不时在天边滚动的闷雷，也越来越近，好似在他们家房顶上滚动一般<div class=\"contads l\"><script type=\"text/javascript\">reads();</script></div><a href=\"http://www.xs82.com/books/36/36537/\" target=\"_blank\">[系统]九天魔尊</a>。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁一听，不禁叹了口气。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;伸手在自己尚未显怀的腹部轻轻抚摸，她瓷白的脸上露出一种前所未有的柔和。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;兴许，这就是老天给自己最好的赐予了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;新婚三月，见愁也没想到，自己竟能这么快有孕。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;今晨也不知怎地，平白呕吐起来，她请了乡里的大夫来看，大夫却一个劲儿地说恭喜。见愁追问了好半天，对方才笑着说，您是有了身孕。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;好半天，她都没反应过来，连到底是怎么付了诊金，送走大夫的，她都全然回记不起了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁，原本是只有名没有姓的孤儿。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;自有记忆开始，她便知道自己无父无母，幸得好心人收养，方能安生平顺地活下来。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;后来，她遇到了谢不臣，那时候他还不是秀才，只是谢家的少爷，两人并没有什么交集。直到谢家家道中落，谢不臣被仇家追杀，正好为见愁所救，两人才算是结下了不解之缘。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;三个月前，他们终于在这小村庄落了户，成了亲。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;于是，见愁也有了姓，从此以后叫“谢见愁”。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣熟读四书五经，在家里时便小有才名，已经是童生。后来他参加县试，又得了秀才，便越发用功读书起来。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他舍不得见愁受苦，曾握着她的手说，等他回头拿下了更高的功名，便能做官，以后，见愁也算是个官太太了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;今日一早，谢不臣就去了县学读书。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;往日里这时候，他也该回来吃饭了，可偏偏赶上这样的大雨天。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁想着，他带了伞，多半是道中泥泞，路不好走，所以迟迟未归。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;等他回来，她便将这天大的喜事告诉他。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;唇边挂上一丝浅笑，听着周围嘲哳的雨声，她也不觉得心烦了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;从窗边走回来，见愁没再拿起针线活儿，扫了一眼挂在墙上的一柄鲛皮为鞘的宝剑——这是家里唯一值钱的东西，是谢不臣拼死也要带走的。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;她走到了屋前，望着窄小的院门，巴望着谢不臣从雨幕里出现。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这是很简单的农家小院，几只大白鹅被竹篾篱笆围了起来，正欢快地在雨里叫唤着，不时将修长的鹅颈转过去梳理羽毛。偶尔一抖，便见落下来的雨珠被油亮的鹅毛抖得飞旋出去，一片晶亮。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;透过厚厚的雨幕，能瞧见不远处连绵起伏的群山，深深的墨绿色，被雨水打湿，仿佛更浓了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;层层的雷声，便在山那边滚动。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁一手扶着门框，一手抚摸着腹部，正犹豫着要不要打伞去县学找人，雨幕里便传来了一阵穿行的脚步声。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;哗啦啦……<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;雨水打在油纸伞上的声音也渐渐近了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;一道颀长的身影，慢慢从晕染开的雨幕之中凸显出来，伞边沿滑落的雨水，像是连线的珠串，不断地落下，溅在地面上，与周围的雨水混杂在一起。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣的眉是长的，鼻是挺的，唇是薄的，有一线近乎冷峻的弧度<div class=\"contads r\"><script type=\"text/javascript\">reads();</script></div><a href=\"http://www.xs82.com/books/36/36536/\" target=\"_blank\">颜婳可期</a>。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;湿冷的水气，晕染在他眼角眉梢上，似乎又增了一分霜寒。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;握着伞柄的手，是握笔的手，修长，白皙。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁瞧见了他，脸上立时露出放心的表情来，唇角不自觉的勾起：“你回来了。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣淡淡点了点头，嘴唇一分，像是要说什么，最后又牵出一抹笑来，走上了屋檐，将伞收起，小心地倒立在了门轴旁。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁赶紧将他让进屋，伸手就要为他解下外面已经湿了的袍子。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;苍青色的袍子，被雨水打湿，变出一种与外面群山一样的墨绿色。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁唯恐他着凉，却没想到，在这一刹，手却被另一只冰凉的手给按住了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;顺着这一只手看过去，见愁看见了谢不臣带着浅笑的脸。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;为什么觉得有些奇怪？<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁不解：“你手好凉，怎么了？”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣摇摇头，转眸一打量屋内的陈设。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这里像是他今晨走的时候一样，除了放在简单方桌上的那几件衣裳，有一些已经叠好了放在一旁，还有两件则散放着，其中一件的袖子上还插着针线。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁解释道：“方才窗没关好，又打雷又下雨的，我顾着关窗，回来便只顾着想你怎么还没回来，一时便忘了继续缝。不过其余的几件衣裳，我已经缝好了，一会儿你可以换上，下午雨小了，便继续去县学——”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“见愁。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;清冷的嗓音，这一次却带了一点奇异的沙哑。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁以为他是被雨淋了，染了风寒，倒担心得不行：“你嗓子都哑了，必定是急着回来，路上不当心，在雨大的时候赶路。若是回不来，在县学里待着也是可以的……”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;话是这样说，可她心里却甜滋滋的一片。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;说着说着，唇边的笑弧便扩大了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣就这样静静地看着她。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他浑身都湿透了，脚边全是水迹，眼前的见愁，满心满眼都是他，笑起来的时候也暖暖的。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;今日冒雨归来时见到的场面，又平静地在他脑海之中回放，同时回响的，还有那振聋发聩的苍老声音。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“道常无名，朴虽小，天下不敢臣。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“人为*，为凡胎，心为七情六欲所系，难离酒色财气。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“世外有仙山，苍茫云海间。凡尘如一芥子，红尘几度皆为虚妄。问世间人，何不脱去凡根，寻仙问道？”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“斩情根，断尘缘。若要求道，须舍尽一切，汝以何证之？”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;汝以何证之？<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;短短的五个字，却像是一道天堑鸿沟，隔绝了人世与仙尘。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;而谢不臣，必须跨过去。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他抬手，冰凉的手抚摸着见愁温暖的脸颊，淡淡笑道：“你在家，我总归要回来一趟的。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这手凉得，叫见愁抖了一下：“哪里用得着那样麻烦？我又不是什么身娇肉贵的<div class=\"contads l\"><script type=\"text/javascript\">reads();</script></div><a href=\"http://www.xs82.com/books/36/36535/\" target=\"_blank\">我的法医女神</a>。不过你回来也好，我有件事……”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;她说着，伸出手去，温暖的掌心覆盖在谢不臣的手背上，才一碰着，便感觉到了那种冰冷。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;叹息一声，见愁都担忧得忘了要说什么：“你身上太凉了。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“无事，我身子可比你壮多了。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣笑着，退后了一步，平静地转过身，一眼就瞧见了挂在斑驳墙壁上的那一把剑。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;乌黑的刀鞘上满布着片片鳞甲，却依旧黑亮，没有半点灰尘。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他慢慢伸手出去，将这一柄宝剑取下，轻轻一拧，再一用力，一寸一寸的寒光乍泄而出，伴着窗外的雨声雷声，令人不禁屏息。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;随着剑身不断抽离，隐隐的剑吟之声也渐渐清越起来。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他抽剑，却像是要释放什么一样。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁目不转睛地看着他，心里却盘算着怎么告诉他自己有孕的事。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“这剑我每日都要擦上一遍，没沾上多少灰尘，不过倒从没拔它出来过，这模样真是漂亮，难怪你要把它带出来了。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣终于完全将这一柄剑抽了出来，寒光闪烁的剑刃倒映着他的深潭般的眼眸。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这一刻，他忽然看清楚了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这是他自己的眼眸，无情无欲，无悲无喜，无怅惘，无不舍。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;世间人，都不过梦幻泡影。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;有什么不能舍弃？<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;即便是……<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;不过证明自己有求道之心而已。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他淡静的眼眸一转，从霜寒的剑刃上移开，落在了见愁的脸上。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;打扮简单，荆钗布裙，只有一张脸是白皙的，狭长的眼尾拉开，有一种难言的端丽。纵使是在这般寒酸的地方，也遮不住她满身的光芒。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣从未觉得，他的妻子有这般美过。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;然而，这样的美，已经不能撼动他的心半分。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;古井不波。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“见愁。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他又唤她的名字。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁眨眨眼，走上来半步，张口想要问他到底怎么了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;可下一刻，迈出的脚步陡然止住。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;剧烈的疼痛来袭——<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;剑！<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁困惑地低下头，看见了自己胸前那一柄剑。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;她顺着雪亮的剑刃看过去，看见了一只持剑的手。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;那是谢不臣的手。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;执笔的手，撑伞的手，持剑的手。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣漠然地注视着他，昔日的柔情缱绻仿佛过眼烟云，消散得一干二净。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这是一种冷硬、有情还似无情的眼神<div class=\"contads l\"><script type=\"text/javascript\">reads();</script></div><a href=\"http://www.xs82.com/books/36/36534/\" target=\"_blank\">上神</a>。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;刺入胸膛的剑，像是一块冷寒的坚冰，冻得她连疼都要忘了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;瞳孔剧烈收缩，见愁微微张开了两瓣唇，迷茫又惊痛。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣手持着三尺青峰，而三尺青峰的剑尖，已经没入了见愁的胸口。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;鲜红的血迹晕染开来，顺着锋利的剑刃，一滴，一滴，又一滴……<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;嗒。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;第一滴血，点在了地面上，像是一枚带血的棋子。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣苍白的脸，被这样的鲜艳照着，也有了一分奇异的血色。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“你……”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁竭力地想要说话，可张大了嘴，像是被人抛上岸的鱼，怎么也只能发出模糊的声音。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;她眸子底下，有泪光闪烁。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;为什么……<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣将她的一切神态收入眼底，却仿佛隔了一层一般，无动于衷。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;缓慢地，残酷地，又近乎优雅地，他将长剑抽回。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁胸口溅开一朵血花，怎么也站不稳了。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;谢不臣淡淡地看着，剑尖斜斜点地，任由剑上的血落下，在潮湿的地面上晕开一小片。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“今生我负你。若三界六道有轮回，来世，你尽可向我索命。”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;今生我负你。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;若三界六道有轮回，来世，你尽可向我索命。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;见愁站不稳，她捂着胸口的伤，低头时，只看见了指缝里汨汨流出的鲜血。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;是她心头血，眼底泪。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;身形晃了几晃，她终于还是倒在了地上。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;这一刻，谢不臣提剑，脚步无声，从她身边走了出去。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;她的身子蜷缩成一团，手指用力地握着，像是想要抓住什么一样。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;然而，只有一片湿透的衣角，从她眼前划过。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;“刷拉拉……”<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;瓢泼般的雨还在下，天的边缘，依旧有闷雷滚动。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;小院外，目之所及的连绵群山又仿佛苍翠了一层。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;院子里的大白鹅在雨里踱步，谢不臣走出来的时候，有几只就要朝篱外扑腾，他没多看一眼，只是抬眸望向了低矮的院墙。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;几根枯草的断茎在雨里颤抖。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;院墙上有着个苍颜白发的道士，负手而立，脚却离墙上的枯草有不多不少恰好三寸的距离，乃是浮在上面的。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他沧桑的目光，仿佛通达天机，落在谢不臣的身上。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;他剑上的血，正在被雨水洗去，渐渐变淡。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;微微一笑，老道开口：“尘缘已斩，心性绝佳。他日寻仙问道，通天大能，必有你一席。”',10,'images/image17.jpg'),(4,'侯门毒妃','真爱未凉','穿越 重生','\r\n　　夫妻五年，她为他付出所有，他却在她难产之时，和她的嫡姐洞房花烛！\r\n　　一尸两命，含恨而终，真相浮现，原来她竟在谎言中生活了八年！\r\n　　她发誓，若有来生，她定让这些负她害她的人血债血偿！','\r\n　　夫妻五年，她为他付出所有，他却在她难产之时，和她的嫡姐洞房花烛！\r\n　　一尸两命，含恨而终，真相浮现，原来她竟在谎言中生活了八年！\r\n　　她发誓，若有来生，她定让这些负她害她的人血债血偿！\r\n　　“安宁愿终身不嫁，也不愿嫁璃王为妃！”\r\n　　金銮殿上，她当众拒婚，震惊四座，所有人都傻了眼！\r\n　　重生回到六年前，同样的事情，她已不是原来的她！\r\n　　侯门深宅，后母狠毒，姐妹伪善。\r\n　　刁难，暗杀，陷害接踵而至，她一一化解！\r\n　　明枪，暗箭，毒计扑面而来，她毫无畏惧！\r\n　　兵来将挡，水来土掩，属于她的东西，她要全部夺回来！\r\n　　这一世，她愿做恶女，亲手将他们一个个送上绝路！\r\n\r\n',1,'images/image1.jpg'),(5,'萌妻高高在上','程小一','婚恋','新婚之夜，她被大自己九岁的老男人强行发生了关系！\r\n　　“禽兽！我才十八岁！”她边哭边喊。\r\n　　“新婚之夜不洞房，我这个丈夫才是禽兽不如。”\r\n　　','新婚之夜，她被大自己九岁的老男人强行发生了关系！\r\n　　“禽兽！我才十八岁！”她边哭边喊。\r\n　　“新婚之夜不洞房，我这个丈夫才是禽兽不如。”\r\n　　陆自衡，D市八大豪门陆家的三公子，风度翩翩，优雅矜贵，温文内敛，虽说上头还有两个哥哥，却被传早已是陆氏财团的内定继承人。\r\n　　餍足饭饱，他套上浴袍，修长手指夹着香烟，双腿交叠，吞云吐雾，一副道貌岸然的贵公子派头。\r\n　　只有她知道，前一秒的他有多么兽性和粗鲁！\r\n　　毒舌，腹黑，外加有高度洁癖，这就是她的闪婚丈夫陆自衡。\r\n　　漂亮，漂亮，漂亮……唔，这就是他的新婚小妻子冉羽。\r\n　　【管教篇】\r\n　　某日，烟瘾犯了。\r\n　　冉羽偷偷躲进洗手间，蹲在马桶上，刚点着烟吸了一口……\r\n　　“duang”一声，脆弱的洗手间门直接被人从外面给踹开了。\r\n　　“又抽烟？”男人的声音慵懒中充满压迫。\r\n　　冉羽：“……”\r\n　　“老规矩，这月的生活费扣500！”\r\n　　“靠！”\r\n　　“说脏话，一个字，100！”\r\n　　“我操……”\r\n　　“200！”\r\n　　冉羽：“……”\r\n　　嫁了个老公，还顺带找了个人生导师，势必要将她从市井小太妹打造成上流社会的名媛，这世界上还有比她更悲催的姑娘吗？\r\n　　【宠妻篇】\r\n　　陆父：“自衡，你媳妇儿又把爸珍藏的景泰蓝花瓶给打碎了。”\r\n　　陆自衡：“爷爷都没发话，你急什么？”\r\n　　陆母：“自衡，能不能管管你媳妇儿，教导主任来电话了，说今天她又在学校里跟人飙车。”\r\n　　陆自衡：“学校的事情我管不了。”\r\n　　陆南城：“三儿，你媳妇儿……”\r\n　　陆自衡：“我惯的，怎么了？”\r\n　　陆南城：“……我只是想说，你媳妇儿在厨房切水果，没注意把手给割伤了。”\r\n　　话音未落，原本优哉享用红酒的男人瞬间消失无踪。\r\n　　*',2,'images/image2.jpg'),(6,'机甲时代之美食革命','冷家小妞','科幻','她，是大兴王朝名震京城的第一御厨......\r\n','她，是大兴王朝名震京城的第一御厨，倒霉的卷入宫廷内斗，身死魂穿，却是到了一个机甲遍地的星际时代！\r\n　　原来人类早已经冲出地球开拓宇宙了吗？作为一名连京城都没有出过的‘乡巴佬’来说，千白芷呵呵一笑：你们城里人真会玩。\r\n　　原来现在的业余活动已经变成了看机甲战斗了吗？作为一个连打架都没有看过几场的‘土鳖’来说，对着一群‘铁疙瘩’打来蹦去，千御厨表示：我实在是欣赏无能。\r\n　　不过，在这个机甲横行的时代，对机甲接受不能如何能够生存下去？\r\n　　是随波逐流？还是另辟蹊径？\r\n　　作为一名精神力达到s级的厨子告诉你们：左手右手两把抓！\r\n　　锻炼实力成为一名优秀的机甲战士保家卫国，发扬厨艺担负起改善人类饮食的重任！\r\n　　所以说……\r\n　　千白芷最后到底是成为了最会做饭的机甲战士呢？还是成为了最会开机甲的厨子？\r\n　　嗯……不好猜呀~\r\n\r\n',1,'images/image3.jpg\r\n\r\n'),(7,'七十八号死亡档案','今苏','悬疑','每个人都有一些秘密不想被别人知道的，而保守那些秘密，总需要那么一点不择手段。\r\n　　','每个人都有一些秘密不想被别人知道的，而保守那些秘密，总需要那么一点不择手段。\r\n　　——\r\n　　恐怖源于真实。\r\n　　荒诞不经的传闻背后，是更加骇人听闻的真相。\r\n　　一份尘封十三年的‘死亡档案’，一段离奇诡异的杀人案，一些妄图掩盖的荒诞真相，十名女性受害者一年时间全部惨遭杀害，而传言中的真凶，据说是一只惨死的厉鬼。\r\n　　‘78号死亡档案’重新开启，毁灭人性的到底是鬼，还是罪恶的人，78号特案追击组迅速成立，一步一步揭秘掩盖了十三年的真相。\r\n　　他是顾今予，公安部特聘犯罪心理学教授，特案组的救命稻草。\r\n　　她是时瑾年，特案组推理分析能力超强的女警，也是顾今予心尖上的那根刺。\r\n　　“你为什么认为，我一定会加入特案组？”\r\n　　“我们赌一把如何？”\r\n　　“怎么赌？”\r\n　　“如果我赢了，你就加入特案组，帮助我们追缉‘78号’杀人狂魔，如果我输了，那就当我们没来过。”\r\n　　“好，就赌你会不会重新爱上我，怎么样？”\r\n　　PS：都市推理悬疑动作爱情小说，狠言情同样狠悬疑，用心看，用眼断，可催更，掰咧咧……',1,'images/image4.jpg'),(8,'傲娇神探妙法医','叫我懒懒','悬疑','　这是一个傲娇男神“经”如何靠他的高智商和低情商把妞泡到手的故事，也是讲一个懵系女汉子如何将一个傲娇男神“经”驯化成专属她一人的忠犬暖男的故事。\r\n','　这是一个傲娇男神“经”如何靠他的高智商和低情商把妞泡到手的故事，也是讲一个懵系女汉子如何将一个傲娇男神“经”驯化成专属她一人的忠犬暖男的故事。\r\n　　***************\r\n　　顾晚笙，23岁，18岁入读波士顿大学法医学专业，期间在当地政府部门做实习法医，22岁获得波士顿大学的法医硕士学位，回国后在公安部门从事法医工作。\r\n　　慕北寻，27岁，响誉国际的犯罪心理学专家。美国马里兰大学犯罪学博士，斯坦佛大学心理系博士。回国前在斯坦佛大学任职心理学系副教授，回国后在公安部门从事案件顾问工作。\r\n　　……\r\n　　第一次见面，她以为他是哪里跑出来的神经病，第二次见面，他却成了她的顶头上司。\r\n　　初遇时，他会高傲睥着你，不可一世的对你说：我的择偶标准很高，你离我的标准相差甚远。\r\n　　获赞时，他会双手环胸，微扬起下巴，姿态狂妄的说：当然！因为我是慕北寻。\r\n　　表白时，他会红着耳根，却摆出一副倨傲的高姿态对你说：告诉你个好消息，我上喜欢你了，你将成为我慕北寻的第一个女朋友。怎么样？有没有到很荣幸？\r\n　　……\r\n　　这是一本悬疑故事：一把手术刀，一颗最强大脑，穿梭于各种犯罪现场之间，捕捉蛛丝马迹，破解死亡密码，让罪犯无处遁形。\r\n　　同时也是一个爱情故事：原本以为，这是一份上帝赐予的幸运，后来才知道，这其实是一场等待已久的相恋。\r\n　　————\r\n　　『小剧场之有生之年篇』\r\n　　慕：怎样才可以给恋人留下一个浪漫美好的回忆？\r\n　　付：天呐！我听到了什么？你这是恋爱了？噢！天啊，没想到我能在有生之年看到你交女朋友！我还以为像你这样的人这辈子注定孤独终老！（激动ing）\r\n　　慕：No!我们现在还不是恋人，但我打算向她表白。\r\n　　付：OMG！慕北寻居然要向别人表白！传说中的有生之年系列！不过你就这么自信，不怕她拒绝你？\r\n　　慕：我并不认为她有什么理由拒绝我。我智商高，颜值高，身材好，家世好，而且还做的一手好菜！如此完美的我，她还有什么理由拒绝我的求爱？\r\n　　付：……》》》》》》\r\n　　开头已说过，本文以主角感情为主线，悬疑破案为辅线，轻松诙谐却不乏紧张刺激，文内涉及一些变态杀人案件，故胆小者慎入，脑洞太大者慎入。\r\n\r\n',1,'images/image5.jpg'),(9,'暮光之城：暮色 Twilight',' 斯蒂芬妮·梅耶 Stephenie Meyer',NULL,'17岁的女主角贝拉·斯旺是一个天生运动神经差、皮肤苍白得像生病一样的普通女孩。在搬到福克斯这个偏僻且终年阴雨的小镇后，结识了一个神秘的同班男同学爱德华·库伦。这个男同学来自一个“素食”的吸血鬼家族，但是当他闻到贝拉身上的特殊香气时，他就想吸她的血。经过一段时间的相处后，爱德华·卡伦发现他深深地爱上了贝拉·斯旺，为了爱情，他拼命压抑自己的欲望，并且还要和别的同样想杀她的吸血鬼争斗，想尽办法保护贝拉·斯旺。',NULL,10,'images/image6.jpg'),(10,'老人与海 The Old Man and the Sea','Ernest Hemingway','双语小说 英文原版','主人公是一位名叫圣地亚哥的老渔夫，配角是一个叫马诺林的小孩。风烛残年的老渔夫一连八十四天都没有钓到一条鱼，但他仍不肯认输，而是充满着奋斗的精神，终于在第八十五天钓到一条身长十八尺，体重一千五百磅的大马林鱼。...\r\n',NULL,10,'images/image7.jpg'),(11,'飘 Gone With The Wind',' Margaret Mitchell 玛格丽特·米切尔','双语小说','《飘》是美国女作家玛格丽特·米切尔（1900—1949）十年磨一剑的作品，也是惟一的作品。《飘》称得上有史以来最经典的爱情巨著之一，由费雯丽和克拉克·盖博主演的影片亦成为影史上“不可逾越的”的最著名的爱情片经典。小说以美国南北战争为背景，主线是好强、任性的庄园主小姐斯佳丽纠缠在几个男人之间的爱恨情仇，与之相伴的还有社会、历史的重大变迁，旧日熟悉的一切的一去不返……《飘》既是一首人类爱情的绝唱，又是一幅反映社会政治、经济、道德诸多方面巨大而深刻变化的宏大历史画卷。',NULL,10,'images/image8.jpg'),(12,'冰与火之歌:魔龙的狂舞 A Dance with Dragons','乔治·雷蒙德·理查德·马丁 Geoger Raymond Ric','英文原版','第五卷《魔龙的狂舞》（A Dance with Dragons）于2011年出版，故事与卷四《群鸦的盛宴》同步进行，主要讲述在火龙重新现世的同时众人的经历。史坦尼斯·拜拉席恩开始在北境和波顿家族进行对抗，假意臣服铁王座的北境封臣则开始了暗下运作，而受尽折辱的席恩·葛雷乔伊则在自我内心苦苦挣扎。新官上任的琼恩·雪诺为了大局，不得不做出一系列颇有争议的决定，导致部下不满，也置自己于险境。逃亡到厄索斯的提利昂·兰尼斯特流离失所，意图投奔征服了奴隶湾的丹妮莉丝·坦格利安却落了个被劫持奴役的下场。而丹妮莉丝面临瘟疫、战争和内乱多重压力，她的女王宝座也暗箭难防，如履薄冰。一位号称是伊耿·坦格利安六世的年轻男子，在重出江湖的琼恩·克林顿和一万黄金勇士的拥立下从东方杀入维斯特洛攻城略地，与此同时的君临城政局却发生了剧变……',NULL,10,'images/image9.jpg'),(13,'史蒂夫·乔布斯传记 Steve Jobs: A Biography',' Walter Isaacson','经典英文小说','从1971年至2000年间的故事着手，再现乔布斯创业初期的工作和生活：1976年，21岁的乔布斯与26岁的斯蒂夫·沃兹尼亚克在自家的车房里成立苹果公司，并以敏锐的洞察力与想象力在电脑工业领域占据重要地位；而1985年，乔布斯却愤而离开苹果公司，后来又一步步以顾问和首席执行官身份，重新执掌苹果公司挽回颓势',NULL,10,'images/image10.jpg'),(14,'Sister Carrie嘉莉妹妹',' Theodore Dreiser西奥多·德莱塞','英文小说','农村姑娘嘉莉来到大城市芝加哥寻找幸福，为摆脱贫困，出卖自己的贞操，先后与推销员和酒店经理同居，后又凭美貌与歌喉成为演员的故事。作家以嘉莉为代表深刻揭露了美国资本主义制度对贫苦人民压榨的残酷性和资产阶级生活方式对小资产阶级分子的腐蚀性.',NULL,10,'images/image11.jpg'),(15,'秘密花园 The Secret Garden','Frances Eliza Hodgson Burnett','英文小说','The Secret Garden is a novel by Frances Hodgson Burnett. It was initially published in serial format starting in autumn 1910; the book was first published in its entirety in 1911.\r\nIts working title was Mistress Mary, in reference to the English nursery rhyme Mary, Mary, Quite Contrary. It is now one of Burnett\'s most popular novels, and is considered to be a classic of children\'s literature.',NULL,10,'images/image12.jpg'),(16,'我和杯具有个约会','冷非笑','原创-言情-幻想未来-网游','时隔两年，言小君进入游戏的姿势是酱紫的_(:з」∠)_\r\n还有酱紫的orz\r\n被NPC套路的大概她是史无前例的第一个，\r\nNPC和玩家之间的信任呢？(╯‵□′)╯︵┻━┻\r\n还有那对成天秀恩爱的无良宠物，信不信劳资不投喂了？\r\n【叮！请玩家善待宠物，否则将以虐待宠物的罪名对您进行相应的惩罚哦！】\r\norz',NULL,10,'images/image13.jpg'),(17,'末世不止眼前的物资','午茶晚','原创-言情-近代现代-科幻','她随便出去走一趟，带回来的物资不计其数；\r\n她永远冲在第一位，身后的追随者一言难尽；\r\n她提出最新的理念，促进科研技术一日千里……\r\n以上，都是别人家的女主。\r\n可是，她的眼睛怎么总盯着自己的男人？就算是女主，抢老公这事绝对不能忍！\r\n……\r\n一句话简介：是女人就保护好自己的汉子\r\n【小贴士】\r\n1．甜宠，1V1，HE\r\n2．女主妖孽的脸，糙汉的心；体能完爆男主，无异能有金手指\r\n3．男主在末世初期体能是个渣渣，全靠异能撑着╮(╯3╰)╭\r\n4．重要的事放在最后说：女配是病理意义上的偏激狂x3\r\n*公告：本文11月18日开始入V',NULL,10,'images/image14.jpg'),(18,'谷主夫人升职记[剑三]','醉死当涂',NULL,'暗戳戳上个线，情缘缘跟别的花炸橙子了！”\r\n宁钰带着风车山庄毕业二小姐去砸场子，渣男帮主一怒之下两人双双被踢出帮会。\r\n人生最凄惨的时候一只破军老白发道长没有踏着祥云逆着阳光但是帮宁钰痛打渣男……\r\n天道无常：贫道掐指一算，花姐姐眼下需要我们吊打全服，实力强大可以作为后援的帮会，小姐姐，有兴趣吗？',NULL,10,'images/image15.jpg'),(19,'强制婚姻[ABO]','曲萌萌','原创-言情-幻想未来-科幻','闭眼前，她心爱的夫君亲手将她送上断头台。\r\n睁开眼，她成了千万年后盖亚星球上珍贵的alpha。\r\n好不容易翻身做主，结果摊上个基因匹配100%的omega。\r\n而且：\r\n这个Omega好眼熟啊！\r\n以下元素绝对有：女A男O√古穿未√空间√强强√婚恋√\r\n以下元素可能有：微微虐√金手指√中医养生√\r\n以下元素肯定没：星际大战×\r\n',NULL,10,'images/image16.jpg'),(20,'','',NULL,NULL,NULL,10,NULL),(21,'','',NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `t_order` */

DROP TABLE IF EXISTS `t_order`;

CREATE TABLE `t_order` (
  `orderid` int(32) NOT NULL AUTO_INCREMENT,
  `user` int(32) DEFAULT NULL,
  `book` int(32) DEFAULT NULL,
  PRIMARY KEY (`orderid`),
  KEY `FKA0C0C3C3E7D1AF99` (`book`),
  KEY `FKA0C0C3C3E7E3115D` (`user`),
  CONSTRAINT `FKA0C0C3C3E7D1AF99` FOREIGN KEY (`book`) REFERENCES `t_book` (`bookid`),
  CONSTRAINT `t_order_ibfk_1` FOREIGN KEY (`book`) REFERENCES `t_book` (`bookid`),
  CONSTRAINT `t_order_ibfk_2` FOREIGN KEY (`user`) REFERENCES `t_user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `t_order` */

insert  into `t_order`(`orderid`,`user`,`book`) values (1,1,1),(2,1,1),(3,1,1),(4,5,1),(5,5,4),(6,19,12),(7,19,6);

/*Table structure for table `t_user` */

DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `userid` int(32) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

/*Data for the table `t_user` */

insert  into `t_user`(`userid`,`username`,`password`) values (1,'x','x'),(2,'aaa','a'),(3,'cao','116117'),(4,'dd','a'),(5,'15050012','116118'),(6,'15050012','116118'),(7,'15050012','116118'),(8,'15050012','116118'),(9,'15050012','116118'),(10,'15050012','116118'),(11,'15050012','116118'),(12,'15050012','116118'),(13,'15050012','116118'),(14,'15050012','116118'),(15,'15050012','116118'),(16,'15050012','116118'),(17,'15050012','116118'),(18,'15050012','116118'),(19,'15050004','11'),(20,'yu','111'),(21,'tan','1'),(22,'user1','1'),(23,'user1','1');

/*Table structure for table `t_write` */

DROP TABLE IF EXISTS `t_write`;

CREATE TABLE `t_write` (
  `writeid` int(32) NOT NULL AUTO_INCREMENT,
  `book` int(32) NOT NULL,
  `author` int(32) NOT NULL,
  PRIMARY KEY (`writeid`),
  KEY `FKA13194543768271D` (`author`),
  KEY `FKA1319454E7D1AF99` (`book`),
  CONSTRAINT `FKA13194543768271D` FOREIGN KEY (`author`) REFERENCES `t_author` (`authorid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FKA1319454E7D1AF99` FOREIGN KEY (`book`) REFERENCES `t_book` (`bookid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `t_write` */

insert  into `t_write`(`writeid`,`book`,`author`) values (1,1,1),(4,4,1),(5,8,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
