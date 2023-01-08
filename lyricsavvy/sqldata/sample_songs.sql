-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 21, 2021 at 07:00 PM
-- Server version: 10.3.28-MariaDB-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `samlcar2_music_lyric_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `song_lyrics`
--

CREATE TABLE `song_lyrics` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `lyrics` text CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `shown` varchar(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `song_lyrics`
--

INSERT INTO `song_lyrics` (`id`, `title`, `artist`, `lyrics`, `shown`) VALUES
(1, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', 'This hit, that ice cold<br>\r\nMichelle Pfeiffer, that white gold<br>\r\nThis one, for them hood girls<br>\r\nThem good girls, straight masterpieces', '0'),
(2, 'Un-break My Heart', 'Toni Braxton', 'Take back that sad word goodbye<br>\r\nBring back the joy to my life<br>\r\nDon\'t leave me here with these tears<br>\r\nCome and kiss this pain away', '0'),
(3, 'Defying Gravity', 'Idina Menzel & Kristin Chenoweth', 'I\'m through accepting limits<br>\r\n\'Cause someone says they\'re so<br>\r\nSome things I cannot change<br>\r\nBut \'til I try, I\'ll never know!<br>\r\nToo long I\'ve been afraid of<br>\r\nLosing love I guess I\'ve lost<br>\r\nWell, if that\'s love<br>\r\nIt comes at much too high a cost!', '0'),
(4, 'Eye of the Tiger', 'Survivor', 'So many times it happens too fast<br>\r\nYou change your passion for glory<br>\r\nDon\'t lose your grip on the dreams of the past<br>\r\nYou must fight just to keep them alive\r\n', '0'),
(5, 'Somebody That I Used to Know', 'Gotye ft Kimbra', 'You can get addicted to a certain kind of sadness<br>\r\nLike resignation to the end, always the end<br>\r\nSo when we found that we could not make sense<br>\r\nWell, you said that we would still be friends<br>\r\nBut I\'ll admit that I was glad it was over', '0'),
(6, 'I Will Always Love You', 'Whitney Houston OR Dolly Parton', 'If I should stay<br>\r\nI would only be in your way<br>\r\nSo I\'ll go but I know<br>\r\nI\'ll think of you every step of the way', '0'),
(7, 'TiK ToK', 'Kesha', 'Don\'t stop, make it pop<br>\r\nDJ, blow my speakers up<br>\r\nTonight, I\'ma fight<br>\r\n\'Til we see the sunlight', '0'),
(8, 'Man! I Feel Like a Woman!', 'Shania Twain', 'The girls need a break<br>\r\nTonight we\'re gonna take<br>\r\nThe chance to get out on the town<br>\r\nWe don\'t need romance<br>\r\nWe only wanna dance<br>\r\nWe\'re gonna let our hair hang down', '0'),
(9, 'Gangsta\'s Paradise', 'Coolio, Kylian Mash, and Rico Bernasconi', 'But I ain\'t never crossed a man that didn\'t deserve it<br>\r\nMe be treated like a punk, you know that\'s unheard of<br>\r\nYou better watch how you talkin\' and where you walkin\'<br>\r\nOr you and your homies might be lined in chalk', '0'),
(10, 'I Love Rock \'N\' Roll', 'Joan Jett And The Blackhearts', 'I saw him dancing there by the record machine<br>\r\nI knew he must have been about seventeen<br>\r\nThe beat was going strong<br>\r\nPlaying my favorite song', '0'),
(11, 'Since U Been Gone', 'Kelly Clarkson', 'You had your chance, you blew it<br>\r\nOut of sight, out of mind<br>\r\nShut your mouth, I just can\'t take it<br>\r\nAgain, and again, and again, and again', '0'),
(12, 'I Got You Babe', 'Sonny & Cher', 'I got flowers in the spring<br>\r\nI got you to wear my ring<br>\r\nAnd when I\'m sad, you\'re a clown<br>\r\nAnd if I get scared, you\'re always around', '0'),
(13, 'Tiny Dancer', 'Elton John', 'Looking on<br>\r\nShe sings the songs<br>\r\nThe words she knows<br>\r\nThe tune she hums', '0'),
(14, 'Every Rose Has Its Thorn', 'Poison', 'Though it\'s been a while now<br>\r\nI can still feel so much pain<br>\r\nLike a knife that cuts you the wound heals<br>\r\nBut the scar, that scar remains', '0'),
(15, 'In Da Club', '50 Cent', 'You can find me in the club, bottle full of bub<br>\r\nLook, mami, I got the X, if you into takin\' drugs<br>\r\nI\\\'m into havin\' sex, I ain\'t into makin\' love<br>\r\nSo come give me a hug, if you into getting rubbed', '0'),
(16, 'Umbrella', 'Rihanna ft. JAY-Z', 'These fancy things, will never come in between<br>\r\nYou\'re part of my entity, here for infinity<br>\r\nWhen the war has took its part<br>\r\nWhen the world has dealt its cards<br>\r\nIf the hand is hard, together we\'ll mend your heart', '0'),
(17, 'Bad Moon Rising', 'Creedence Clearwater Revival', 'Hope you got your things together<br>\r\nHope you are quite prepared to die<br>\r\nLooks like we\'re in for nasty weather<br>\r\nOne eye is taken for an eye', '0'),
(18, 'We Will Rock You', 'Queen', 'Buddy you\'re a boy make a big noise<br>\r\nPlayin\' in the street gonna be a big man some day<br>\r\nYou got mud on yo\' face<br>\r\nYou big disgrace<br>\r\nKickin\' your can all over the place', '0'),
(19, 'What\'s Love Got To Do With It', 'Tina Turner', 'It may seem to you that I\'m acting confused<br>\r\nWhen you\'re close to me<br>\r\nIf I tend to look dazed I\'ve read it someplace<br>\r\nI\'ve got cause to be<br>\r\nThere\'s a name for it<br>\r\nThere\'s a phrase that fits<br>\r\nBut whatever the reason you do it for me\r\n', '0'),
(20, 'Highway to Hell', 'AC/DC', 'Livin\' easy<br>\r\nLovin\' free<br>\r\nSeason ticket on a one way ride<br>\r\nAskin\' nothin\'<br>\r\nLeave me be<br>\r\nTakin\' everythin\' in my stride', '0'),
(21, 'Bye Bye Bye', '*NSYNC', 'You just hit me with the truth<br>\r\nNow girl you\'re more than welcome to<br>\r\nSo give me one good reason<br>\r\nBaby come on', '0'),
(22, 'Back in Black', 'AC/DC', 'Back in the back<br>\r\nOf a Cadillac<br>\r\nNumber one with a bullet, I\'m a power pack<br>\r\nYes, I\'m in a bang<br>\r\nWith a gang<br>\r\nThey\'ve got to catch me if they want me to hang<br>\r\n\'Cause I\'m back on the track<br>\r\nAnd I\'m beatin\' the flack<br>\r\nNobody\'s gonna get me on another rap', '0'),
(23, 'Bohemian Rhapsody', 'Queen', 'So you think you can stone me and spit in my eye?<br>\r\nSo you think you can love me and leave me to die?<br>\r\nOh, baby, can\'t do this to me, baby<br>\r\nJust gotta get out, just gotta get right outta here', '0'),
(24, 'Feel This Moment', 'Pitbull ft. Christina Aguilera', 'Ask for money<br>\r\nAnd get advice.<br>\r\nAsk for advice,<br>\r\nGet money twice.<br>\r\nI\'m from the dirty<br>\r\nBut that chico nice.<br>\r\nY\'all call it a moment.<br>\r\nI call it life.', '0'),
(25, 'My Girl', 'The Temptations', 'I\'ve got so much honey<br>\r\nThe bees envy me<br>\r\nI\'ve got a sweeter song<br>\r\nThan the birds in the trees\r\n', '0'),
(26, 'Every Breath You Take', 'The Police', 'Oh, can\'t you see<br>\r\nYou belong to me<br>\r\nHow my poor heart aches<br>\r\nWith every step you take\r\n', '0'),
(27, 'Jailhouse Rock', 'Elvis Presley', 'Sad Sack was sittin\' on a block of stone<br>\r\nWay over in the corner weepin\' all alone<br>\r\nThe warden said, \"Hey, buddy, don\'t you be no square<br>\r\nIf you can\'t find a partner use a wooden chair\"', '0'),
(28, 'Heartbreak Hotel', 'Elvis Presley', 'Well, the bellhop\'s tears keep flowin\'<br>\r\nAnd the desk clerk\'s dressed in black<br>\r\nWell, they\'ve been so long on Lonely Street<br>\r\nWell, they\'ll never, they\'ll never get back', '0'),
(29, 'Good Vibrations', 'The Beach Boys', 'Close my eyes, she\'s somehow closer now<br>\r\nSoftly smile, I know she must be kind<br>\r\nWhen I look in her eyes<br>\r\nShe goes with me to a blossom world', '1'),
(30, 'Respect', 'Aretha Franklin', 'I\'m about to give you all of my money<br>\r\nAnd all I\'m askin\' in return, honey<br>\r\nIs to give me my profits<br>\r\nWhen you get home (just a, just a, just a, just a)<br>\r\nYeah baby (just a, just a, just a, just a)<br>\r\nWhen you get home (just a little bit)<br>\r\nYeah (just a little bit) Do it for me now, just a little bit', '0'),
(31, 'This Is How We Do It', 'Montell Jordan', 'If you were from where I\'m from<br>\r\nThen you would know<br>\r\nThat I gotta get mine in a big black truck<br>\r\nYou can get yours in a \'64<br>\r\nWhatever it is, the party\'s underway<br>\r\nSo tip up your cup and throw your hands up<br>\r\nAnd let me hear the party say', '0'),
(32, 'No Scrubs', 'TLC', 'No, I don\'t want your number<br>\r\nAnd no, I don\'t want to give you mine<br>\r\nAnd no, I don\'t want to meet you nowhere<br>\r\nNo, I don\'t want none of your time', '0'),
(33, 'Smooth', 'Santana ft. Rob Thomas', 'And it\'s just like the ocean under the moon<br>\r\nOh, it\'s the same as the emotion that I get from you<br>\r\nYou got the kind of lovin\' that can be so smooth, yeah<br>\r\nGive me your heart, make it real, or else forget about it\r\n', '0'),
(34, 'Rock Your Body', 'Justin Timberlake', 'Guy time, but I don\'t mind<br>\r\nJust wanna rock you girl<br>\r\nI\'ll have whatever you have<br>\r\nCome on, just give it a whirl\r\n', '0'),
(35, 'Hot in Herre', 'Nelly', 'Then, um, I\'m leavin\', please believin\', oh<br>\r\nMe and the rest of my heathens<br>\r\nCheck it, got it locked at the top of the Four Seasons<br>\r\nPenthouse, roof top, birds I feedin\'<br>\r\nNo deceivin\', nothin\' up my sleeve \'n\' no teasin\'<br>\r\nI need you to get up up on the dance floor<br>\r\nGive that man what he askin\' for', '0'),
(36, 'I Swear', 'All-4-One', 'I\'ll give you everything I can<br>\r\nI\'ll build your dreams with these two hands<br>\r\nWe\'ll hang some memories on the walls\r\nAnd when (and when)<br>\r\nJust the two of us are there<br>\r\nYou won\'t have to ask if I still care<br>\r\n\'Cause as the time turns the page my love won\'t age at all', '0'),
(37, 'My Heart Will Go On', 'Celine Dion', 'Love can touch us one time<br>\r\nAnd last for a lifetime<br>\r\nAnd never let go \'til we\'re gone<br>\r\nLove was when I loved you<br>\r\nOne true time I\'d hold to<br>\r\nIn my life, we\'ll always go on', '0'),
(38, 'Welcome to the Black Parade', 'My Chemical Romance', 'A world that sends you reelin\'<br>\r\nFrom decimated dreams<br>\r\nYour misery and hate will kill us all <br>\r\nSo paint it black and take it back<br>\r\nLet\'s shout it loud and clear<br>\r\nDefiant to the end, we hear the call', '0'),
(39, 'You Belong With Me', 'Taylor Swift', 'Walk in the streets with you in your worn-out jeans<br>\r\nI can\'t help thinking this is how it ought to be<br>\r\nLaughing on a park bench thinking to myself<br>\r\nHey, isn\'t this easy?', '0'),
(40, 'Blank Space', 'Taylor Swift', 'Cherry lips, crystal skies<br>\r\nI could show you incredible things<br>\r\nStolen kisses, pretty lies<br>\r\nYou\'re the King, baby, I\'m your Queen<br>\r\nFind out what you want<br>\r\nBe that girl for a month<br>\r\nWait, the worst is yet to come, oh, no', '0'),
(41, 'Better Now', 'Post Malone', 'Twenty candles, blow \'em out and open your eyes<br>\r\nWe were lookin\' forward to the rest of our lives<br>\r\nUsed to keep my picture posted by your bedside<br>\r\nNow it\'s in your dresser with the socks you don\'t like', '0'),
(42, 'Photograph', 'Def Leppard', 'I see your face every time I dream<br>\r\nOn every page, every magazine<br>\r\nSo wild and free,<br>\r\nSo far from me<br>\r\nYou\'re all I want, my fantasy', '0'),
(43, 'Moves Like Jagger', 'Maroon 5 ft. Christina Aguilera', 'Just shoot for the stars<br>\r\nIf it feels right then aim for my heart<br>\r\nIf you feel like<br>\r\nAnd take me away and make it okay<br>\r\nI swear I\'ll behave', '0'),
(44, 'Hotline Bling', 'Drake', 'Cause ever since I left the city, you<br>\r\nStarted wearing less and goin\' out more<br>\r\nGlasses of champagne out on the dance floor<br>\r\nHangin\' with some girls I\'ve never seen before', '0'),
(45, 'Wrecking Ball', 'Miley Cyrus', 'We clawed, we chained, our hearts in vain<br>\r\nWe jumped, never asking why<br>\r\nWe kissed, I fell under your spell<br>\r\nA love no one could deny', '0'),
(46, 'Stressed Out', 'twenty one pilots', 'I wish I found some better sounds no one\'s ever heard<br>\r\nI wish I had a better voice that sang some better words<br>\r\nI wish I found some chords in an order that is new<br>\r\nI wish I didn\'t have to rhyme every time I sang<br>\r\nI was told when I get older all my fears would shrink<br>\r\nBut now I\'m insecure and I care what people think', '0'),
(47, 'Sweet but Psycho', 'Ava Max', 'You\'re just like me, you\'re out your mind<br>\r\nI know it\'s strange, we\'re both the crazy kind<br>\r\nYou\'re tellin\' me that I\'m insane<br>\r\nBoy, don\'t pretend that you don\'t love the pain', '0'),
(48, 'The Final Countdown', 'Europe', 'We\'re leavin\' together<br>\r\nBut still it\'s farewell<br>\r\nAnd maybe we\'ll come back<br>\r\nTo Earth, who can tell?<br>\r\nI guess there is no one to blame<br>\r\nWe\'re leaving ground (leaving ground)<br>\r\nWill things ever be the same again?', '0'),
(49, 'Smack That', 'Akon ft. Eminem', 'Upfront style ready to attack now<br>\r\nPull in the parking lot slow with the lac down<br>\r\nConvicts got the whole thing packed now<br>\r\nStep in the club now and wardrobe intact now', '0'),
(50, 'Attention', 'Charlie Puth', 'I know that dress is karma, perfume regret<br>\r\nYou got me thinking \'bout when you were mine, oh<br>\r\nAnd now I\'m all up on ya, what you expect?<br>\r\nBut you\'re not coming home with me tonight', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `song_lyrics`
--
ALTER TABLE `song_lyrics`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `song_lyrics`
--
ALTER TABLE `song_lyrics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
