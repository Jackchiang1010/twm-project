-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (arm64)
--
-- Host: localhost    Database: twm
-- ------------------------------------------------------
-- Server version	8.0.38

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `buttons`
--

DROP TABLE IF EXISTS `buttons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buttons` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `type_id` bigint DEFAULT NULL,
  `question` text,
  `answer` text,
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `buttons_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buttons`
--

LOCK TABLES `buttons` WRITE;
/*!40000 ALTER TABLE `buttons` DISABLE KEYS */;
INSERT INTO `buttons` VALUES (1,1,'若我已是台灣大5G用戶，要如何申辦GeForce NOW優惠方案?申辦完成後該如何登入使用?','若您已是台灣大5G用戶，請直接前往台灣大門市或以手機直撥188客服申辦GeForce NOW優惠方案。申辦完成後請您至軟體下載安裝您所需要的應用程式或App，帳號即為您的台灣大門號，若您不知道密碼，可以透過【忘記密碼】來設定您的密碼。登入完成後即可使用GeForce NOW雲端遊戲服務。'),(2,1,'我的暱稱該如何修改?','若您需要修改暱稱，請至會員中心修改即可。'),(3,1,'我要如何加入GeForce NOW? 如何計費?','可以到我們官方的會員方案去選擇您偏好的會員方案。'),(4,1,'更長的遊戲時間是多久?','Premium白金方案會員能有延長的遊戲時間，一次最多可以到六小時。結束時，您會被排到優先登入順位來繼續您原本的遊戲。Premium白金方案會員沒有遊玩次數數量的限制。'),(5,1,'我要去哪裡看我會員的帳號是否有付費?','您可以去台灣大GeForce NOW會員中心頁面查詢您會員方案。您可以隨時更改會員帳戶狀態。'),(6,1,'我可以用什麼方式來付費?','目前提供信用卡與台灣大哥大電信帳單這兩種付費方式。'),(7,1,'我已訂閱先前的白金會員年訂方案 NT$1788，請問是否可以延續?','若未做取消訂閱，所有訂閱時的優惠方案都可延續，並得以同樣的優惠價格續訂。若您取消訂閱後，欲再重新訂購白金會員年訂方案，將以當時價格為準。'),(8,1,'如何使用線上虛擬ATM或是台灣大哥大門市繳費？','完成以下【申辦步驟】後即可選擇自己方便的繳費方式：<br>如果您是新用戶，請先於官網註冊成為會員，點擊右上角【註冊/登入】→進入會員登入畫面後選擇下方【註冊新會員】→填妥真實資料送出→註冊完成！<br>登入後前往【方案介紹】頁選擇欲申辦方案<br>於【設定付款方式頁面】選擇【ATM轉帳】或【門市現金繳費】<br>於【設定發票資訊】填妥申辦人真實姓名、發票開立通知Email、發票寄送地址<br>送出後取得付款資訊，可透過手機截圖留存此頁面並使用ATM、網路銀行轉帳及直營門市繳費<br>成功付款後請等候約 3~5 分鐘即可重新登入會員中心確認會員資格狀態是否生效囉~<br>注意事項：<br>直營門市現金付款方式不限台哥大用戶使用，網外用戶也可使用。<br>付款資訊產出後須盡快完成付款，未於第二天晚間12點前付款將逾期失效。<br>付款前務必確認付款金額及帳號是否與繳款資訊相同，否則將導致繳款失敗。<br>關閉付款分頁後仍可在您申請會員的Email信箱及GFN官網會員中心的訂單交易明細中查看訂單資訊，因此務必確實填妥信箱資料。<br>ATM及門市現金付款申辦之方案將無法綁定續扣，當期結束後即回到Basic方案；亦即部份優惠碼申辦之方案僅能享有首期優惠且暫時無法續扣，若想持續享有續扣優惠，建議於本官網選擇綁定信用卡或電信帳單申辦以享有長期續扣優惠。<br>ATM及門市現金付款申辦之方案將現階段尚無退款機制。'),(9,2,'什麼是GeForce NOW?','GeForce NOW 是 NVIDIA 最新推出的雲端遊戲服務，您可以透過筆電、電腦、Mac、或Android 裝置即時線上玩3A級遊戲。您的遊戲帳戶會直接透過雲端伺服器存取遊戲商店內的遊戲庫或免費遊戲。突破硬體規格的限制，GeForce NOW 雲端存取您遊戲的進度，隨時隨地透過支援設備更新遊戲。'),(10,2,'現在有什麼遊戲可以玩?','可以到我們的遊戲列表來看現在有什麼可以玩的遊戲。'),(11,3,'我需要自行下載或是更新我的GeForce NOW應用程式嗎?','只需於第一次下載安裝GeForce NOW應用程式。之後應用程式的更新，將會都由NVIDIA GeForce NOW自動線上執行。'),(12,3,'現在有什麼遊戲可以玩?','有，有支援最新的Apple Mac 和 Windows PC裡的內建遊戲麥克風。玩家可以透過藍芽，或有線麥克風在遊戲中和朋友或隊友直接語音溝通。'),(13,3,'為什麼有一些遊戲有中文，其他卻沒有?','有一些遊戲所支援的語言可以透過設定去改變語言選擇，但有些沒有支援。NVIDIA GeForce NOW團隊會持續更新，把語言支援到更多遊戲裡。'),(14,3,'我要如何安裝遊戲?','遊戲必需由數位遊戲商店平台購買。您會需要先確認您擁有遊戲權限，才可以在GeForce NOW上遊玩。也須請您先接受授權相關同意條款，GeForce NOW才能執行下載遊戲安裝。'),(15,3,'我該如何啟動和玩遊戲?','首先，您可以搜尋您想玩的遊戲，並加到您GeForce NOW 遊戲庫。加入之後，您可以按遊戲名字來讀取並且啟動遊戲，GeForce NOW將會在雲端伺服器上，下載儲存玩家的遊戲內容。看起來是透過玩家的硬體裝置在執行遊戲，不過實際上是GeForce NOW 的大量GPU在進行運算，您的電腦僅透過網路在雲端做內容的讀取和播放。'),(16,3,'我可以在 GeForce NOW用遊戲手把嗎?','可以，請閱讀我們 系統需求 來了解完整的支援硬體設備。'),(17,3,'我可以去哪裡重新下載GeForce NOW?','您可以去我們的 軟體下載 頁面下載。'),(18,4,'什麼樣的Android適用?','我們支援2GB記憶和5.0(L)或更新的Android手機。請注意在Android手機的雲端串流會快速消耗手機的數據。我們建議您使用5GHz的WiFi環境來達到優化的遊戲體驗。'),(19,4,'我該如何啟動遊戲?','當您用手機至GeForce NOW APP登入您的台灣大 GeForce NOW帳戶後，即可透過您的遊戲庫內的遊戲目錄來繼續遊玩與啟動遊戲。為了擁有更佳的遊戲體驗，我們建議您使用遊戲手把，配合Android手機遊玩遊戲。*注意: 有些遊戲可能要求連接遊戲手把或無線鍵盤/滑鼠。'),(20,4,'為什麼GeForce NOW要詢問是否可以存取我的音訊?','Android系統會要求權限來存取您的麥克風，玩家必須給予權限才能使用語音聊天室，您的語音不會被記錄保存。'),(21,5,'為什麼有些遊戲在其他國家可以玩，但我在臺灣不能玩?','GeForce NOW 會遵循當地政府的遊戲內容法規來提供玩家遊戲。除了一些有特別國家法規禁止的遊戲，我們會盡量把所有的遊戲讓各個國家的玩家都可以體驗，請使用我們在支援遊戲相關介面的搜尋引擎來查相關資訊。'),(22,5,'我需要自行購買遊戲嗎?','您可以任意遊玩在GeForce NOW目前提供的多種免費遊戲。其他遊戲則是需要遊戲玩家自行擁有或購買數位遊戲商店平台有GeForce NOW支援的遊戲。'),(23,5,'我有遊戲功能上的問題，請問我可以到哪裡提出?','您可以至 我要發問 ，或是到GeForce NOW App 分享遊戲功能的相關問題。您的使用經驗回饋將驅使我們創造更好的產品！'),(24,5,'GeForce NOW雲端遊戲服務，讓玩家免下載也能遊玩，但有時候還是會出現下載畫面，這是為什麼呢？','由於少部分遊戲因為DLC數量較多，所以在第一次遊玩時會需要些時間進行雲端下載，又或是有時遊戲更新檔過大，在GFN更新後首次遊玩，也會需要些時間下載更新檔，以下舉【巫師３：狂獵】為例：一般遊戲開啟流程： 搜尋【巫師３：狂獵】→ 「玩遊戲」→ 連接至Steam並輸入帳號密碼 → 成功載入遊戲頁面 → 遊戲會自動開啟 / 點擊「開始遊戲」，進入遊戲遊玩！需重大更新或加載DLC的遊戲開啟流程： 搜尋【巫師３：狂獵】→ 「玩遊戲」→ 連接至Steam並輸入帳號密碼 → 成功載入遊戲頁面→ 顯示「安裝」，則手動完成安裝 → 最後點擊「執行遊戲」，進入遊戲遊玩！'),(25,5,'為什麼有些遊戲不能以中文遊玩？','針對部分遊戲無法使用中文遊玩的情形進行說明 (例如：Starfield 星空、PAYDAY 3 、世紀帝國 4等遊戲)。由於GFN的遊戲語言預設是依據用戶的遊玩裝置系統語言進行設置，若用戶的裝置系統語言已設定為中文，但啟動遊戲後遊戲內容仍顯示為英文，且無法手動在遊戲內更改語言者，則表示目前GFN系統尚未支援以中文遊玩該遊戲，然此語言中文化支援是需要遊戲原廠提供相關設定，GFN將會持續向遊戲原廠反映與溝通，期望盡快提供其支援中文化相關設定以提升遊玩體驗。若用戶是以PC遊玩，且遊戲是從Steam平台購入，建議可嘗試以下步驟教學將遊戲切換成中文：*此方式為手動切換中文語言，非所有遊戲適用；其他遊戲平台及裝置若以此方式仍無法切換者，則須待遊戲原廠提供GFN相關語言中文化等設定。以遊戲PAYDAY 3手動中文化為例進行設定步驟：啟動Steam並運行任一款遊戲，遊戲啟動後跳回GFN執行PAYDAY 3，跳出Steam商店頁後，選擇【設定】>【內容】選取更改中文語言，並等候PAYDAY 3啟動。'),(26,6,'鈦金方案的時數於當期結束前用盡後就不能再遊玩了嗎？時數用盡後會變成基本方案嗎？','鈦金方案月訂三十小時的時數於當期結束前用盡後仍可繼續使用鈦金方案規格遊玩，但無法選擇最高幀率與解析度體驗遊戲，為避免尖峰時段出現排隊狀況，可自行調降至白金方案 GeForce RTX 20 系列以加速列隊遊玩。而鈦金方案日訂五小時的時數用盡後同鈦金月訂方案時數用盡之狀況，待方案終止後該帳號將使用基本方案繼續遊玩。同時您可以選擇加購鈦金方案時數，持續享有鈦金方案之權益。'),(27,6,'現有白金方案有辦法直接原帳號升級成鈦金方案嗎？我可以辦退現有白金方案改訂鈦金方案嗎？','由於目前鈦金方案為獨立方案暫無提供長約期方案且系統限制下尚無法直接由原帳號白金方案直接升級鈦金方案，建議用戶新申辦一組帳號訂閱鈦金方案，以保留原白金方案帳號所享有的特惠方案；或至官網會員中心取消原帳號白金會員續訂，若不想重新申辦一組帳號，則可待原帳號之白金方案期滿後再申辦鈦金方案。'),(28,6,'為何開啟遊戲後沒有1440P/120FPS？','啟用鈦金方案後請至GFN設定內>串流品質>自訂，即可自行更改分辨率及FPS，更改完畢後再重啟遊戲即可。'),(29,6,'為什麼使用鈦金方案遊玩會配置到顯示非 GeForce RTX 3080，例如 GeForce RTX 3060或 GeForce RTX 20 系列的等級呢？','鈦金方案用戶享有 GeForce RTX 30 系列等級伺服器進行遊戲，最高規格為 GeForce RTX 3080。當期鈦金方案時數用盡或線上同時湧入眾多鈦金會員造成伺服器滿載時，為避免出現排隊狀況，將會為會員配置 GeForce RTX 3060 效能等級或降轉至白金方案 GeForce RTX 20 效能等級以供遊玩。'),(30,6,'使用各裝置體驗鈦金方案的可支援最高【解析度/FPS】為何？','PC：1440P/120FPS (4K/60FPS)<br>MAC：1440P/120FPS (4K/60FPS)<br>Android 手機/平板：(1080P/120FPS)<br>IOS 手機/平板：(720P/60FPS)<br>NVIDIA Shield TV：1080P/60FPS (4K/60FPS)<br>此外也須留意所使用的硬體設備規格是否達以上之使用需求。'),(31,7,'凱擘大寬頻/台灣大寬頻的 GeForce NOW 專屬 Premium 白金會員優惠方案該如何申請？','請直接前往凱擘大寬頻/台灣大寬頻門市或以手機直撥凱擘大寬頻0809-006-899/台灣大寬頻0809-000-258客服申辦優惠方案，官網及網路門市也可申請。'),(32,7,'申辦凱擘大寬頻/台灣大寬頻的 GeForce NOW 優惠方案有什麼限制條件嗎？','須符合凱擘大寬頻/台灣大寬頻旗下有線電視的經營區域之用戶。'),(33,7,'要怎麼透過凱擘大寬頻/台灣大寬頻數位機上盒打開GeForce NOW ?','您可以按照以下步驟透過數位機上盒使用GeForce NOW 應用程式。於數位機上盒首頁選擇「雲端遊戲」服務，打開 GeForce NOW 應用程式，選擇「登入」後請使用行動裝置掃描螢幕上出現之 QR Code。在行動裝置畫面上輸入並提交電視螢幕顯示之 8 碼隨機驗證碼，行動裝置頁面便會跳轉至 台灣大哥大 GeForce NOW 登入頁面。於登入畫面下方「其他帳號登入」選擇登入方式(ex : 凱擘大寬頻)，跳轉完頁面後，於該頁面填寫身分證號與手機號碼，點選「登入」完成登入動作。選擇您的遊戲，並且開始遊玩!!!'),(34,7,'請問我已經有GeForce NOW官網的會員，若想要使用凱擘/台灣大寬頻數位機上盒登入GeForce NOW，需要另外訂閱嗎?','若您已經是 台灣大哥大GeForce NOW 會員，僅需要使用 GeForce NOW 的會員帳號密碼即可登錄遊玩，無須額外訂閱。'),(35,7,'請問我是從凱擘大寬頻/台灣大寬頻數位機上盒訂閱GeForce NOW會員，我也可以使用凱擘大寬頻/台灣大寬頻數位機上盒的GeForce NOW會員登入 PC、手機、iOS、MAC，Chrome瀏覽器版本嗎?','可以的，只要是訂閱 台灣大哥大GeForce NOW 的會員，便可以同時在各種支援的裝置上登入並且遊玩，惟同一時間僅提供一個裝置遊玩。'),(36,7,'請問凱擘大寬頻/台灣大寬頻機上盒遊玩GeForce NOW，有使用的手把限制嗎?','您可以透過查看官網中的「 系統需求 」，確認您欲使用的手把是否有支援，惟實際情況仍須視您實際遊玩後為準。'),(37,7,'請問於遊玩時發生任何問題，可以向誰尋求協助?','於問題發生當下第一時間，您可以於GeForce NOW 官網會員中心內的「 我要發問 」向客服詢問解決辦法，惟作業處理需要些時間，回覆處理待以客服部門工作時間為主(週一至週五 9:00~18:00, 例假日除外)。'),(38,8,'GeForce NOW 雲端遊戲服務，讓玩家免下載也能遊玩，但有時候還是會出現下載畫面，這是為什麼呢？','由於少部分遊戲因為 DLC 數量較多，所以在第一次遊玩時會需要些時間進行雲端下載，又或是有時遊戲更新檔過大，在 GFN 更新後首次遊玩，也會需要些時間下載更新檔，以下就舉【巫師 3：狂獵】為例。步驟 1：於 GFN 中找到【巫師 3：狂獵】。步驟 2：連接至 Steam，輸入帳號密碼。步驟 3-1：一般遊戲若無重大更新或加載 DLC 的話，則能成功進入載入頁面，等待遊戲自動開啟，或是手動「開始遊戲」後，進入遊戲遊玩！步驟 3-2：若有需重大更新或加載 DLC 的遊戲，開啟時則會顯示需要「安裝」，點擊安裝進行下一步。步驟 4：待下載完成後，點擊「完成」>「開始遊戲」，進入遊戲遊玩！');
/*!40000 ALTER TABLE `buttons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `records`
--

DROP TABLE IF EXISTS `records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `records` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `response` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `session_id` char(36) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `records_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `records`
--

LOCK TABLES `records` WRITE;
/*!40000 ALTER TABLE `records` DISABLE KEYS */;
/*!40000 ALTER TABLE `records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `types` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES (1,'關於會員帳號與方案'),(2,'關於GeForce NOW 服務'),(3,'關於GeForce NOW PC/MacOS 服務'),(4,'關於GeForce Now Android 服務'),(5,'關於遊戲體驗'),(6,'關於鈦金方案'),(7,'關於GeForce NOW 凱擘大寬頻/台灣大寬頻數位機上盒服務'),(8,'GeForce NOW 遊戲 DLC 更新說明');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `provider` varchar(100) DEFAULT NULL,
  `auth_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-25 12:04:07
