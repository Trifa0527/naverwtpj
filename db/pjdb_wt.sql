-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pjdb
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wt`
--

DROP TABLE IF EXISTS `wt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wt` (
  `WTID` int NOT NULL,
  `WTTITLE` char(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `WTARTIST` varchar(25) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `WTINTRO` char(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `WTRATING` float DEFAULT NULL,
  `WTDATE` int DEFAULT NULL,
  `WTWEEK` varchar(15) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `WTAGE` int DEFAULT NULL,
  `WTJENRE` varchar(25) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`WTID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wt`
--

LOCK TABLES `wt` WRITE;
/*!40000 ALTER TABLE `wt` DISABLE KEYS */;
INSERT INTO `wt` VALUES (21815,'히어로메이커',NULL,'왕은 영웅이 되고 싶어하는 공주의 소원을 들어주기로 전격 결심! 공주를 속이고 마치 영웅이 된 것처럼 만들기 위해 온 나라가 연극을 하게 되는데..파란만장한 그들만의 눈물겨운 영웅만들기의 대장정이 펼쳐집니다~',NULL,NULL,'mon',NULL,NULL),(183559,'신의 탑',NULL,'자신의 모든 것이었던 소녀를 쫓아 탑에 들어온 소년 그리고 그런 소년을 시험하는 탑',NULL,NULL,'mon',NULL,NULL),(597478,'평범한 8반',NULL,'안 평범한 아이들이 모인 평범한 8반 고품격 웰메이드 병맛을 느껴보세요?',NULL,NULL,'mon',NULL,NULL),(616239,'윌유메리미',NULL,NULL,NULL,NULL,'tue sat',NULL,NULL),(648419,'뷰티풀 군바리',NULL,'\'여자도 군대에 간다면?\'본격 여자도 군대 가는 만화!',NULL,NULL,'mon',NULL,NULL),(654138,'은주의 방 2~3부',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(654774,'소녀의 세계',NULL,'완벽해 보이지만 사실 외로웠던 백조들과 맘씨 착한 오리가 만나 여러 갈등을 함께 겪으며 진짜 친구가 되어가는 소녀들의 찐 우정물',NULL,NULL,'mon',NULL,NULL),(667573,'연놈','상하','중2 여름, 가지 말라는 말도 좋아했다는 말도 하지 못한 채 보낸 그녀가 3년 만에 나타났다. 지나버린 시간과 마주한 소년 그리고 소녀의 이야기',NULL,NULL,'wed',12,'story drama'),(670143,'헬퍼 2 : 킬베로스','삭','역시는 역시 역시군. 킬베로스 트라이브의 대장 장광남이 펼치는 스트릿 액션 만화.',NULL,NULL,'wed',18,'story action'),(676695,'제로게임',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(683496,'신도림',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(687915,'꿈의 기업',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(698918,'원주민 공포만화',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(702608,'랜덤채팅의 그녀!',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(703846,'여신강림',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(703849,'요리GO',NULL,'요리고등학교 졸업 후 산에서 수련을 마친 한별. 특급 호텔 레스토랑에 인턴으로 취업하게 되지만 엄하기로 소문난 호텔 주방에서 다양한 사건들에 휘말리게 되는데... 과연 요리천재 한별은 이 어려움을 어떻게 헤쳐나갈 수 있을까?',NULL,NULL,'mon',NULL,NULL),(703850,'자판귀',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(709731,'유일무이 로맨스',NULL,'평범한 취준생 공유일의 일상에 인기절정 탑배우 탁무이와 아이돌 류민이 침범해오기 시작했다! 사심가득 탑스타♥',NULL,NULL,'mon',NULL,NULL),(710747,'세상은 돈과 권력','한동우 / 이도희','재벌 3세가 일반 고등학교에 들어오면서, 선생들과 학생들은 거대 자본에 굴복해 권력을 차지하기 위한 \'두뇌싸움\'이 난무하는 학교로 바뀐다. 이 학교의 법칙을 부수기 위해 천재 \'단건우\'가 전학온다.',NULL,NULL,'wed',15,'episode drama'),(716857,'오늘의 순정망화',NULL,'그마고 초엘리트집단 삼국시대 앞에 나타난 전학생 가야! 가야의 마음을 얻는 건 누구?',NULL,NULL,'mon tue thu',NULL,NULL),(717481,'일렉시드','손제호 / 제나','<노블레스> 손제호 작가와 <소녀더와일즈> 제나 작가가 만났다! 고양이 몸에 깃든 각성자 카이든과 각성능력을 숨겨온 고등학생 지우 러블리 2인조의 액션 판타지',NULL,NULL,'wed',12,'story action'),(721433,'집이 없어',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(723046,'하우스키퍼',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(726214,'정년이',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(728750,'장씨세가 호위무사',NULL,'‘당신이 부른 것이오. 나란 사람을... ’ 은둔고수 광휘. 호위무사 되다. 웹소설 원작 웰메이드 무협 시대극!',NULL,NULL,'mon',NULL,NULL),(730656,'사신소년',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(732955,'닥터앤닥터 육아일기','닥터베르','산부인과 의사 엄마의 임신과 출산, 공학박사 아빠의 논문 기반 육아. 완벽할 것만 같은 이들의 앞길은 과연 순탄할까? 탄탄대로를 달리던 두 사람의 좌충우돌, 우여곡절 중구난방 육아 이야기! 웃다 울고, 울다가 웃게 되는 최고의 항문용 발모제툰!',NULL,NULL,'wed',0,'episod daily'),(732988,'올가미',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(733074,'백수세끼',NULL,'백수 시절 내 곁을 지켜줬던 그녀... 돌아와 주면 안 되겠니? 음식 메뉴마다 담겨 있는 우리들의 연애 흑역사!',NULL,NULL,'mon',NULL,NULL),(733458,'3cm 헌터',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(734574,'영앤리치가 아니야!',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(734918,'모락모락 왕세자님',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(736744,'캐슬','정연','복수를 위해 칼을 갈아온 특급 킬러 \'김신\', 뒷세계 \'절대권력\'과의 목숨 건 한판 승부!',NULL,NULL,'wed',15,'story drama'),(737019,'조선홍보대행사 조대박',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(738143,'여주실격!','기맹기','\'약\'한 여배우 천리사 더이상 배우같은건 하고 싶지 않다던 그녀의 복귀 스토리!',NULL,NULL,'wed',15,'story drama'),(738145,'숲속의 담',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(738174,'중증외상센터 : 골든 아워',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(738483,'안식의 밤',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(738487,'하루만 네가 되고 싶어',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(738694,'튜토리얼 탑의 고인물','방구석김씨 / 루비','저주로 인해 튜토리얼 탑에 갇힌 헌터. 레벨업을 하며 넘사벽 능력을 갖게 된 그가 12년 만에 탑 밖의 세상에 나간다!',NULL,NULL,'wed',12,'story action'),(738809,'아는 여자애',NULL,'어느날 갑자기 고등학생으로 돌아온 하영. 다시 한 번 기회가 주어진다면 첫사랑을 이룰 수 있을까? 내게는 운명, 그애에겐 아는 여자애',NULL,NULL,'mon',NULL,NULL),(739115,'앵무살수',NULL,'평범한 뱃사공으로 살고 있는 노소하. 하지만 그의 정체는 전설적인 구파검법의 후계자다. 이제 진시황이 남긴 비서 선근경을 향한 살수행이 시작된다.',NULL,NULL,'mon',NULL,NULL),(740034,'견우와 선녀',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(740132,'중독연구소',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(741449,'용왕님의 셰프가 되었습니다',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(741891,'결혼생활 그림일기',NULL,'조용할 날 없는 우당탕탕 두 짐승의 결혼생활 이야기!',NULL,NULL,'mon',NULL,NULL),(743139,'한림체육관',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(744320,'와이키키 뱀파이어',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(744381,'오파츠',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(745654,'백호랑',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(747269,'전지적 독자 시점','싱숑,UMI / 슬리피-C','\'이건 내가 아는 그 전개다\' 한순간에 세계가 멸망하고, 새로운 세상이 펼쳐졌다. 오직 나만이 완주했던 소설 세계에서 평범했던 독자의 새로운 삶이 시작된다.',NULL,NULL,'wed',15,'story fantasy'),(748535,'마른 가지에 바람처럼','달새울 / 화음','남편을 잃고, 아이를 빼앗기고, 이제 생매장을 눈 앞에 둔 과부 리에타. 그 곳에 ‘미친 폐황자’로 불리는 저주받은 땅, 악시아스 성의 대공. 킬리언이 나타났다. 그녀를 데려가겠다고 말하는 킬리언이 인사를 건넨다. \"안녕, 요부\"',NULL,NULL,'wed',12,'story romance'),(749632,'파이게임',NULL,'시간이 흐르면 돈이 쌓인다. 피가 흐르면 시간이 쌓인다. 과연 최후에 남을 상금과 승자는 누가 될 것인가? 짜릿한 현실감과 팽팽한 긴장감, 사회에 대한 냉철한 주제의식까지 돋보이는 <머니게임>의 후속편!',NULL,NULL,'mon',NULL,NULL),(749639,'남주의 첫날밤을 가져버렸다','김재한','소설 속 엑스트라인 백작 영애 리플리로 빙의 된 여주인공. 이왕 이렇게 된 거 전생에 경험하지 못한 귀족의 화려하고 풍족한 삶을 만끽하기로 한다. 파티장 구석에서 혼자 술을 즐긴 것까진 기억나는데… 다음날 깨어보니 남주의 침대에 누워있는 것 아닌가!',NULL,NULL,'wed',15,'story romance'),(750184,'나쁜사람','둠스','착한 남자가 좋다는 그녀의 이상형이 되기 위해 10년 동안 노력했다. 그런데! 갑자기 나쁜 남자가 좋다는 그녀... 오늘부터 난... 나쁜 남자로 다시 태어난다.',NULL,NULL,'wed',12,'story drama'),(750493,'드로잉 레시피',NULL,'어머니가 돌아가신후 어머니가 주인이었던 석촌 미선빌라 201호로 이사 온 은수의 용서와 성장의 힐링여행',NULL,NULL,'mon',NULL,NULL),(752350,'왕따협상',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(752413,'이중첩자',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(752530,'원하는 건 너 하나',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(752532,'연우의 순정',NULL,'여학생으로 오해받을 정도로 여리여리한 외모를 가진 연우.그는 교내 인기스타인 강해솔을 몰래 좋아하고 있다.하지만 낯을 굉장히 많이 가리고 소심한 연우는 같은 반인 해솔이에게 말 한 번 붙여본 적 없는데…',NULL,NULL,'tue',NULL,NULL),(753839,'빅맨',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(753853,'플레이, 플리',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(753856,'달콤살벌한 부부',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(754875,'아이레',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(755601,'성인초딩',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(755694,'오피스 누나 이야기',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(756140,'라서드',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(756790,'보살님이 캐리해!',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(757904,'호랑이 들어와요',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(758037,'참교육',NULL,'무너진 교권을 지키기 위해 교권보호국 소속 나화진의 참교육이 시작된다!<부활남> 채용택 작가 X <신석기녀> 한가람 작가의 신작!',NULL,NULL,'mon',NULL,NULL),(758662,'급식아빠','김재한','<부활남> 김재한 작가의 신작! 딸바보 웹툰작가의 갑작스러운 죽음. 학원액션 만화를 그리던 능력(?)을 살려 일진 서클 12간지로부터 딸 다연이를 지켜라! 딸이 괴롭힘당하는 모습을 보게 된다면? ...이건 못 참지. 내 딸 건드는 새끼들 다 조져버림.',NULL,NULL,'wed',15,'story action'),(758666,'꼬리잡기',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(758667,'사랑의 헌옷수거함',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(758671,'황제와의 하룻밤',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(758672,'피로만땅',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(759420,'이탄국의 자청비',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(759923,'인문학적 감수성',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(759924,'악인',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(759925,'엽총소년',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(759940,'만렙돌파',NULL,'알 수 없는 오류로 3000년간 각성 테스트에 갇힌 김기봉. 그 사이 현실에선 10년이 흘렀고, 온 세상은 몬스터와 던전으로 가득차게 되었다. 만렙으로 귀환한 김기봉의 모든 것을 원래대로 돌려놓기 위한 싸움이 시작된다!',NULL,NULL,'mon',NULL,NULL),(761461,'순정말고 순종',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(761463,'개밥 먹는 남자',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(761498,'엔딩 후 서브남을 주웠다','황도톨,정서 / 정서','빙의한 소설 속 나의 최애캐는 서브남이었다. 여주에게 버림받아 흑화한 츤데레는 어마무시한 까칠남이 되어 있었다는 것! 나, 무사히 서브남을 주울 수 있을까?',NULL,NULL,'wed',0,'story romance'),(761553,'살아간다',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(761601,'열녀박씨 계약결혼뎐',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(762073,'나의 플랏메이트',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(762237,'선배, 그 립스틱 바르지 마요',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(764041,'바로 보지 않는',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(764480,'트리거',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(764622,'풋내기들',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(764623,'오로지 오로라',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(765156,'빌런투킬',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(765776,'마지막 지수',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(765822,'연애는 전쟁!',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(766575,'착한건 돈이된다',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(766648,'위아더좀비',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(766966,'태시트',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(767908,'아이즈',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(767919,'야생천사 보호구역',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(767979,'그림자 신부',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(768472,'말박왕',NULL,'\'이제부터 당신의 허리를 부러뜨릴겁니다.\' 겉보기엔 평범한 고등학생 한서아, 그가 다니는 하사고등학교는 학생들의 서열을 정한다. 게임도, 싸움도 아닌 말뚝박기로! 2020 지상최대공모전 1기 우수상 수상작',NULL,NULL,'mon',NULL,NULL),(768534,'수영만화일기',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(768536,'잔불의 기사',NULL,'유일한 가족이자, 최고의 기사 유망주였던 쌍둥이 동생이 살해당했다. 천재적이었던 동생과는 달리 무예에 재능이 전혀 없지만, 동생의 복수를 위해 \'강함\'을 연기하기로 결심했다. 약해빠진 나는 복수에 성공할 수 있을까.',NULL,NULL,'mon',NULL,NULL),(769209,'화산귀환','비가 / LICO','대 화산파 13대 제자.천하삼대검수 매화검존 청명. 천하를 혼란에 빠뜨린 고금제일마 천마의 목을 치고 십만대산의 정상에서 영면. 백 년의 시간을 뛰어넘어 아이의 몸으로 다시 살아나다. ......뭐? 화산이 망해? 이게 뭔 개소리야!?',NULL,NULL,'wed',15,'story historical'),(769317,'삼매경',NULL,'학력도 재력도 변변찮은 그에게 초능력이 생겼다. 하지만 남들만큼만 사는 게 꿈이었던 그가 더는 남들처럼은 살 수 없게 돼버리는데...',NULL,NULL,'mon',NULL,NULL),(769551,'대신 심부름을 해다오',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(769663,'더블클릭',NULL,'악명 높은 난이도를 가진 게임의 세계 랭킹 1위였던 지호. 서비스 종료된 줄만 알았던 그 게임이 새롭게 돌아왔다! 지호는 다시 한번 랭킹 1위를 꿈꾸며 게임 동아리에 입부한다. 오랜만에 게임을 해도 살아있는 감각. 하지만 게임이 새롭게 변하면서 예상치 못한 약점이 생긴다. 강한 상대를 마주할수록 열정이 끓어오르는 주인공의 프로게이머 도전기!',NULL,NULL,'mon',NULL,NULL),(769801,'사막에 핀 달',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(769987,'하나in세인',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(770030,'급식러너',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(770068,'나타나주세요!',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(770477,'그녀석 정복기',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(770590,'기사님을 지켜줘',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(770656,'장난감',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(771018,'찐:종합게임동아리',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(771044,'몬스터',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(771063,'나는 어디에나 있다',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(771095,'프린스 메이커',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(772243,'모스크바의 여명',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(772401,'니나의 마법서랍',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(772725,'물어보는 사이',NULL,'뱀파이어에게 물리면 건강해진다?! ?두통으로 의도치 않게 비호감 연예인이 된 이채이. 우연히 톱스타인 서이준이 뱀파이어이고, 그에게 물리면 한동안 건강해진다는 걸 알게 된다. 물어달라 부탁하는 채이에게 이준은 계약 연애를 제안하는데...?',NULL,NULL,'mon',NULL,NULL),(772734,'최후의 금빛아이',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(773085,'고등매직',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(773459,'용사가 돌아왔다',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(773522,'1을 줄게',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(773523,'탈영일지','아포리아','1984년 군생활을 이어가던 ‘최금혁’은 선임들의 모진 갈굼과 믿었던 여자친구의 배신으로 매일 지옥 같은 하루를 보낸다. 괴로운 생활에 지친 금혁이는 근무 중 선임의 조롱을 견디지 못하고 결국 선임을 쏘고 달아나게 되는데... 은신과 도주가 반복되는 생활 속에서 금혁이는 무사히 추격자들을 따돌릴 수 있을까? ? 괴로운 군생활에서 도망쳐 나온 탈영병 최금혁과 그를 쫓는 조충호 대위의 추격 스릴러!',NULL,NULL,'wed',15,'story drama'),(774022,'NG불가',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(774040,'또다시, 계약 부부',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(774302,'하루의 하루',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(774358,'천마는 평범하게 살 수 없다',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(774504,'기계증식증',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(774703,'아, 쫌 참으세요 영주님',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(774862,'조조코믹스','이동건','<유미의 세포들> 이동건 작가의 로맨스 시트콤 신작! 오늘 할 일을 내일로 미루는 평범한 직장인 은조, 그녀와는 다르게 외모와 매너 모든 것을 철저히 관리하는 직장동료 조완. 케미 좋은 두 사람의 다양하고 유쾌한 단편들이 여러분들을 기다리고 있습니다. 매주 수토! <조조코믹스>에서 단편만화 같은 일상을 즐겨보세요!',NULL,NULL,'wed',0,'omnibus romance'),(774863,'팔이피플',NULL,'<마스크걸>, <위대한 방옥숙> 매미/희세 작가의 신작! SNS에서 육아용품 파는 평범한 유부녀 박주연, 그녀의 고등학교 동창인 김예희는 팔로워 70만의 셀럽으로 엄청난 부와 명성을 누리는 중이다. 박주연은 김예희를 미워하는 동시에 집착하고 있는데, 과연 그녀는 김예희의 과거를 폭로하고 셀럽으로 올라설 수 있을까?',NULL,NULL,'mon',NULL,NULL),(774866,'똑 닮은 딸',NULL,'\'우리 엄마가 살인마인 것 같다.\' 성적 우수, 품행 단정, 모범적인 자식인 길소명은 엄마가 요구하는 기준에 맞춰 완벽한 딸로 살아왔다. 그러나 남동생이 강물에서 시체로 떠오른 그 날, 소명의 머릿속엔 섬뜩한 의혹이 피어오른다. 자식의 인생에 방해되는 모든 것을 없애려는 엄마와 그녀에게서 벗어나려는 딸, 두 사람의 잔혹한 모녀 스릴러! 2020 지상최대공모전 2기 우수상 수상작.',NULL,NULL,'mon',NULL,NULL),(775141,'66666년 만에 환생한 흑마법사','타루, 화봉 / 파사','강대했던 흑마법사 디아블로 볼피르. 12신의 계략에 당해 억겁 속에 봉인되었지만, 그로부터 66666년이 흘러 다시금 이 땅에 강림한다! \"응애!\" 웰턴 백작의 갓 태어난 장남으로. 딥다크 매직 판타지 시작!',NULL,NULL,'wed',12,'story fantasy'),(775328,'다꾸남',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(775337,'지원이들',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(776093,'이상형은 아닙니다',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(778228,'교환학생',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(778329,'바퀴',NULL,'\"내 몸이 변하는 순간, 온 세상 사람들의 표적이 되었다.\" 신체가 점점 바퀴화 되어가는 한 남자의 생존 액션 스릴러?',NULL,NULL,'mon',NULL,NULL),(778748,'홍천기',NULL,'백유화단의 천방지축 화공 홍천기(洪天起)는 동짓날 밤, 하늘에서 떨어진 남자를 줍게 된다. 이 세상 사람이 아닌 듯 고운 외모의 남자를 보며 홍천기는 그가 자신의 운명의 사람이라 믿는다. 어린 시절 알 수 없는 사고에 휘말려 맹인이 된 남자 하람. 온통 붉은색밖에 보이지 않는 그는 홍천기를 만난 후 자신의 눈을 둘러싼 비밀을 알게 되는데…….',NULL,NULL,'mon',NULL,NULL),(778963,'덴큐',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(780151,'기밀입니다',NULL,NULL,NULL,NULL,'tue',NULL,NULL),(780172,'변방의 외노자','후로스트, 턍 / 북국너구리','일하기가 싫다. 너무나도 싫다. 그러나 별 수는 없다. 인간과 엘프, 오크와 트롤, 드래곤 등 외계인 이민자들이 한데 모여 살아가는 지구에는 날마다 사건이 끊이질 않는다. 일 안 하면 죽는 남자의 위장취업 800년 차 고군분투기.',NULL,NULL,'wed',15,'story fantasy'),(780414,'오빠집이 비어서',NULL,'새엄마와 맞장 뜨고 집을 나온 재벌 3세 차은명. 세상 딱 한 명인 친구 희영에게 신세를 질 수 없게 되자, 어쩔 수 없이 희영의 둘째 오빠가 잠시 비워둔 집에 머물게 된다. 그렇게 한 달 뒤, 은명은 샤워를 하고 나오던 중 예고도 없이 집으로 돌아온 희영의 둘째 오빠를 대면하게 되고... 그런데 그 오빠의 정체가 바로바로 대한민국 탑 스타 영화배우 ‘제준영\'이라고?!?',NULL,NULL,'mon',NULL,NULL),(780881,'이제야 연애',NULL,NULL,NULL,NULL,'mon',NULL,NULL),(783022,'비인간','한동우 / 이도희','대규모 집회가 열린 광장에서 정체불명의 바이러스를 유포하던 \'인광\'은 뉴스팀 \'혜나\'와 \'원식\', 보안요원 \'형주\'에게 꼬리를 밟혀 잡히게 된다. 이미 바이러스가 속수무책으로 퍼진 상황. 인광은 이 재난을 멈출 수 있는 유일한 희망이지만 일행은 인광을 혐오하고, 인광은 인간을 혐오한다.',NULL,NULL,'wed',15,'story drama');
/*!40000 ALTER TABLE `wt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-23 16:47:52