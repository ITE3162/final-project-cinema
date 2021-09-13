-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               PostgreSQL 13.3, compiled by Visual C++ build 1914, 64-bit
-- Server OS:                    
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table public.Author_post: 7 rows
DELETE FROM "Author_post";
/*!40000 ALTER TABLE "Author_post" DISABLE KEYS */;
INSERT INTO "Author_post" ("id", "Title", "Genre", "Description", "Poster", "Release", "is_published", "created_at", "Author_id") VALUES
	(2, 'The Tomorrow War', 'Action', 'The world is stunned when a group of time travellers arrive from the year 2051 to deliver an urgent message: thirty years in the future, mankind is losing a global war against a deadly alien species.', 'posters/Tomorrow_war.jpg', '2021-09-01', 'true', '2021-09-08 04:38:49.223533+02', 1),
	(1, 'Riverdale', 'Action', 'Riverdale is an American teen drama television series based on the characters of Archie Comics. The series was adapted for The CW by Archie Comics'' chief creative officer Roberto Aguirre-Sacasa, and is produced by Warner Bros. Television and CBS Studios, in association with Berlanti Productions and Archie Comics. Originally conceived as a feature film adaptation for Warner Bros. Pictures, the idea was re-imagined as a television series for Fox. In 2015, development on the project moved to The CW, where the series was ordered for a pilot. Filming takes place in Vancouver, British Columbia.

The series features an ensemble cast based on the characters of Archie Comics, with KJ Apa in the role of Archie Andrews, Lili Reinhart as Betty Cooper, Camila Mendes as Veronica Lodge, and Cole Sprouse as Jughead Jones, the series'' narrator.', 'posters/Riverdale.jpg', '2021-06-12', 'true', '2021-09-08 03:26:15.836118+02', 1),
	(3, 'Dynasty', 'Drama', 'This reboot of the iconic TV series follows two wealthy families settled in America and how they leverage control over their familes and the lives of their children.

In the second season, the Carringtons must prove blood really is thicker than oil. The family is still reeling from last season’s shocking finale and must redefine themselves after a major personal loss and the sale of the family company. The rivalry between the Colbys and the Carringtons heats up with the arrival of Blake''s (Grant Show) stepsister Dominique Deveraux (Michael Michele), and Anders'' daughter returns to the manor, threatening to expose secrets and turn the entire Carrington family upset down.

In the third season, the Carrington family is facing several unknowns in both their family and professional lives. Fallon (Elizabeth Gillies) is surrounded by a host of rivals looking to take her down, including her own brother Adam (Sam Underwood). Meanwhile, Blake will do whatever is in his power to defeat his own sister and reclaim the family company. Plus, Sam (Rafael de La Fuente) gets his own taste of high-class life, learning it''s not all glitz and glamor.

', 'posters/dynasty.jpg', '2017-10-11', 'true', '2021-09-08 05:20:11.726913+02', 1),
	(4, 'Lucifer', 'Drama', 'Bored with being the Lord of Hell, the devil relocates to Los Angeles, where he opens a nightclub and forms a connection with a homicide detective.
', 'posters/lucifer.jpg', '2017-03-08', 'true', '2021-09-08 05:30:52.503994+02', 1),
	(5, 'Bold Type', 'Drama', 'Putting together a magazine is not an easy task, requiring a lot of teamwork to finish the job and get the publication on newsstand shelves. That''s why the staffers responsible for producing global women''s magazine Scarlet lean on one another as they try to find their own voices. While working together to publish each issue of the periodical, they struggle to find their identities, manage friendships and find love. The drama series is inspired by the life of longtime magazine editor and executive Joanna Coles, who serves as an executive producer.
', 'posters/the_bold.jpg', '2017-06-20', 'true', '2021-09-08 05:38:37.465601+02', 1),
	(7, 'My left side', 'Romance', 'The drama series follows the story of a mother and her young daughter, Serra, as they try to get used to their new life in an ordinary neighborhood after falling from grace.

', 'posters/My_left_side.jpg', '2020-07-14', 'true', '2021-09-08 05:56:18.864554+02', 1),
	(9, 'The 100', 'Action', '97 years after a devastating nuclear war wiped out almost all life on Earth, humankind is living in space, residing in twelve space stations. The space stations banded together to form a single massive station named "The Ark", where about 2,400 people live. Resources are scarce and all crimes no matter their nature or severity are punishable by death ("floating") unless the perpetrator is under 18 years of age. After the Ark''s life support systems are found to be critically failing, one hundred juvenile prisoners are declared "expendable" and sent to the surface in a last ditch attempt to determine if Earth is habitable again. The teens arrive on a beautiful planet they''ve only seen from space. Confronting the dangers of this rugged new world, they struggle to form a tentative community. However they discover that not all humanity was wiped out. There are people on Earth who survived the war, called "grounders" by the 100. The teens quickly discover they are not welcome by the hostile grounders and must band together in order to survive.

', 'posters/The_100.jpg', '2014-03-19', 'true', '2021-09-08 06:08:58.486018+02', 1);
/*!40000 ALTER TABLE "Author_post" ENABLE KEYS */;

-- Dumping data for table public.auth_group: 0 rows
DELETE FROM "auth_group";
/*!40000 ALTER TABLE "auth_group" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_group" ENABLE KEYS */;

-- Dumping data for table public.auth_group_permissions: 0 rows
DELETE FROM "auth_group_permissions";
/*!40000 ALTER TABLE "auth_group_permissions" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_group_permissions" ENABLE KEYS */;

-- Dumping data for table public.auth_permission: 40 rows
DELETE FROM "auth_permission";
/*!40000 ALTER TABLE "auth_permission" DISABLE KEYS */;
INSERT INTO "auth_permission" ("id", "name", "content_type_id", "codename") VALUES
	(1, 'Can add log entry', 1, 'add_logentry'),
	(2, 'Can change log entry', 1, 'change_logentry'),
	(3, 'Can delete log entry', 1, 'delete_logentry'),
	(4, 'Can view log entry', 1, 'view_logentry'),
	(5, 'Can add permission', 2, 'add_permission'),
	(6, 'Can change permission', 2, 'change_permission'),
	(7, 'Can delete permission', 2, 'delete_permission'),
	(8, 'Can view permission', 2, 'view_permission'),
	(9, 'Can add group', 3, 'add_group'),
	(10, 'Can change group', 3, 'change_group'),
	(11, 'Can delete group', 3, 'delete_group'),
	(12, 'Can view group', 3, 'view_group'),
	(13, 'Can add user', 4, 'add_user'),
	(14, 'Can change user', 4, 'change_user'),
	(15, 'Can delete user', 4, 'delete_user'),
	(16, 'Can view user', 4, 'view_user'),
	(17, 'Can add content type', 5, 'add_contenttype'),
	(18, 'Can change content type', 5, 'change_contenttype'),
	(19, 'Can delete content type', 5, 'delete_contenttype'),
	(20, 'Can view content type', 5, 'view_contenttype'),
	(21, 'Can add session', 6, 'add_session'),
	(22, 'Can change session', 6, 'change_session'),
	(23, 'Can delete session', 6, 'delete_session'),
	(24, 'Can view session', 6, 'view_session'),
	(25, 'Can add post', 7, 'add_post'),
	(26, 'Can change post', 7, 'change_post'),
	(27, 'Can delete post', 7, 'delete_post'),
	(28, 'Can view post', 7, 'view_post'),
	(29, 'Can add about', 8, 'add_about'),
	(30, 'Can change about', 8, 'change_about'),
	(31, 'Can delete about', 8, 'delete_about'),
	(32, 'Can view about', 8, 'view_about'),
	(33, 'Can add contact', 9, 'add_contact'),
	(34, 'Can change contact', 9, 'change_contact'),
	(35, 'Can delete contact', 9, 'delete_contact'),
	(36, 'Can view contact', 9, 'view_contact'),
	(37, 'Can add service', 10, 'add_service'),
	(38, 'Can change service', 10, 'change_service'),
	(39, 'Can delete service', 10, 'delete_service'),
	(40, 'Can view service', 10, 'view_service');
/*!40000 ALTER TABLE "auth_permission" ENABLE KEYS */;

-- Dumping data for table public.auth_user: 3 rows
DELETE FROM "auth_user";
/*!40000 ALTER TABLE "auth_user" DISABLE KEYS */;
INSERT INTO "auth_user" ("id", "password", "last_login", "is_superuser", "username", "first_name", "last_name", "email", "is_staff", "is_active", "date_joined") VALUES
	(2, 'pbkdf2_sha256$260000$iiLaaR1KgQzOWdok8FhVaN$PT6neK6P+BtMx/ApXLEI156v98PXyLdOcDOWAtKl80w=', '2021-09-08 08:44:41.605399+02', 'true', 'PrettyAdmin', '', '', 'prettyadmin@gmail.com', 'true', 'true', '2021-09-08 08:44:20.171734+02'),
	(3, 'pbkdf2_sha256$260000$xNvE6sYRcd7WCuOF0ompMC$FVEDcqIMk6uWq6nRdsnXowBSGHuwaJznp9kdZ6Dmb2Q=', NULL, 'false', 'iraduyvette', 'Iradukunda', 'Yvette', 'yvette@gmail.com', 'false', 'true', '2021-09-08 11:48:10+02'),
	(1, 'pbkdf2_sha256$260000$h3nF58OWEdencrfYI4Nseb$YT8ZuzOneJU/YQF+ZBqapprM9obPzpOf9FurdK4VtB4=', '2021-09-08 12:03:49.882577+02', 'false', 'Pretty', 'Muhorakeye', 'Alice', 'pretty@gmail.com', 'false', 'true', '2021-09-07 20:01:57.138196+02');
/*!40000 ALTER TABLE "auth_user" ENABLE KEYS */;

-- Dumping data for table public.auth_user_groups: 0 rows
DELETE FROM "auth_user_groups";
/*!40000 ALTER TABLE "auth_user_groups" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_user_groups" ENABLE KEYS */;

-- Dumping data for table public.auth_user_user_permissions: 0 rows
DELETE FROM "auth_user_user_permissions";
/*!40000 ALTER TABLE "auth_user_user_permissions" DISABLE KEYS */;
/*!40000 ALTER TABLE "auth_user_user_permissions" ENABLE KEYS */;

-- Dumping data for table public.django_admin_log: 7 rows
DELETE FROM "django_admin_log";
/*!40000 ALTER TABLE "django_admin_log" DISABLE KEYS */;
INSERT INTO "django_admin_log" ("id", "action_time", "object_id", "object_repr", "action_flag", "change_message", "content_type_id", "user_id") VALUES
	(1, '2021-09-08 11:24:56.061641+02', '2', 'About object (2)', 1, '[{"added": {}}]', 8, 2),
	(2, '2021-09-08 11:27:47.314439+02', '2', 'About object (2)', 2, '[]', 8, 2),
	(3, '2021-09-08 11:32:32.798072+02', '1', 'Service object (1)', 1, '[{"added": {}}]', 10, 2),
	(4, '2021-09-08 11:35:38.328009+02', '2', 'Service object (2)', 1, '[{"added": {}}]', 10, 2),
	(5, '2021-09-08 11:44:14.886744+02', '3', 'Service object (3)', 1, '[{"added": {}}]', 10, 2),
	(6, '2021-09-08 11:48:10.697305+02', '3', 'iraduyvette', 1, '[{"added": {}}]', 4, 2),
	(7, '2021-09-08 11:49:41.977549+02', '3', 'iraduyvette', 2, '[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]', 4, 2);
/*!40000 ALTER TABLE "django_admin_log" ENABLE KEYS */;

-- Dumping data for table public.django_content_type: 10 rows
DELETE FROM "django_content_type";
/*!40000 ALTER TABLE "django_content_type" DISABLE KEYS */;
INSERT INTO "django_content_type" ("id", "app_label", "model") VALUES
	(1, 'admin', 'logentry'),
	(2, 'auth', 'permission'),
	(3, 'auth', 'group'),
	(4, 'auth', 'user'),
	(5, 'contenttypes', 'contenttype'),
	(6, 'sessions', 'session'),
	(7, 'Author', 'post'),
	(8, 'Main', 'about'),
	(9, 'Main', 'contact'),
	(10, 'Main', 'service');
/*!40000 ALTER TABLE "django_content_type" ENABLE KEYS */;

-- Dumping data for table public.django_migrations: 20 rows
DELETE FROM "django_migrations";
/*!40000 ALTER TABLE "django_migrations" DISABLE KEYS */;
INSERT INTO "django_migrations" ("id", "app", "name", "applied") VALUES
	(1, 'contenttypes', '0001_initial', '2021-09-07 19:46:09.839213+02'),
	(2, 'auth', '0001_initial', '2021-09-07 19:46:10.057973+02'),
	(3, 'admin', '0001_initial', '2021-09-07 19:46:10.10488+02'),
	(4, 'admin', '0002_logentry_remove_auto_add', '2021-09-07 19:46:10.120461+02'),
	(5, 'admin', '0003_logentry_add_action_flag_choices', '2021-09-07 19:46:10.136065+02'),
	(6, 'contenttypes', '0002_remove_content_type_name', '2021-09-07 19:46:10.182937+02'),
	(7, 'auth', '0002_alter_permission_name_max_length', '2021-09-07 19:46:10.198561+02'),
	(8, 'auth', '0003_alter_user_email_max_length', '2021-09-07 19:46:10.229808+02'),
	(9, 'auth', '0004_alter_user_username_opts', '2021-09-07 19:46:10.245432+02'),
	(10, 'auth', '0005_alter_user_last_login_null', '2021-09-07 19:46:10.26106+02'),
	(11, 'auth', '0006_require_contenttypes_0002', '2021-09-07 19:46:10.26106+02'),
	(12, 'auth', '0007_alter_validators_add_error_messages', '2021-09-07 19:46:10.276683+02'),
	(13, 'auth', '0008_alter_user_username_max_length', '2021-09-07 19:46:10.329062+02'),
	(14, 'auth', '0009_alter_user_last_name_max_length', '2021-09-07 19:46:10.347052+02'),
	(15, 'auth', '0010_alter_group_name_max_length', '2021-09-07 19:46:10.367423+02'),
	(16, 'auth', '0011_update_proxy_permissions', '2021-09-07 19:46:10.385413+02'),
	(17, 'auth', '0012_alter_user_first_name_max_length', '2021-09-07 19:46:10.400406+02'),
	(18, 'sessions', '0001_initial', '2021-09-07 19:46:10.432386+02'),
	(19, 'Author', '0001_initial', '2021-09-08 03:13:49.53999+02'),
	(20, 'Main', '0001_initial', '2021-09-08 08:23:25.283243+02');
/*!40000 ALTER TABLE "django_migrations" ENABLE KEYS */;

-- Dumping data for table public.django_session: 1 rows
DELETE FROM "django_session";
/*!40000 ALTER TABLE "django_session" DISABLE KEYS */;
INSERT INTO "django_session" ("session_key", "session_data", "expire_date") VALUES
	('j1d6i2g3hzzrt9mpim0pj7lx94yuutt5', '.eJxVjEEOwiAQRe_C2hCmhYG6dO8ZyDCAVA0kpV0Z765NutDtf-_9l_C0rcVvPS1-juIsQJx-t0D8SHUH8U711iS3ui5zkLsiD9rltcX0vBzu30GhXr41BhsHxckqtCGAMypOIxPqzMQOtSXWyQ1gAQObrF3ODIYNZhthGrV4fwDr4TgL:1mNuQn:tZ6OrxSoAOeIdEO9kt5JYJ0ZkUHqR1JQwdjSbMKoqxw', '2021-09-22 12:03:49.887578+02');
/*!40000 ALTER TABLE "django_session" ENABLE KEYS */;

-- Dumping data for table public.Main_about: 1 rows
DELETE FROM "Main_about";
/*!40000 ALTER TABLE "Main_about" DISABLE KEYS */;
INSERT INTO "Main_about" ("id", "Content", "Photo") VALUES
	(2, 'CINEMANIA is a weblog based around the topic of web design Movie site , created and maintained by MUHORAKEYE ALICE and IRADUKUNDA YVETTE, web designer with more than 3 years of experience. It’s the home to a range of posts that aim to give ideas and inspiration to web creatives, ranging from  roundups of cool MOVIES to watch.', 'main/ladies_SgIO94l.jpg');
/*!40000 ALTER TABLE "Main_about" ENABLE KEYS */;

-- Dumping data for table public.Main_contact: 2 rows
DELETE FROM "Main_contact";
/*!40000 ALTER TABLE "Main_contact" DISABLE KEYS */;
INSERT INTO "Main_contact" ("id", "Email", "Subject", "Message") VALUES
	(1, 'pretty@gmail.com', 'Asking', 'Get your production ready CDN links bellow. You can also automate your upgrades by pulling the latest versions from our API.'),
	(2, 'alicemuhorakeye15@gmail.com', 'Asking', 'do y have money feist season 5');
/*!40000 ALTER TABLE "Main_contact" ENABLE KEYS */;

-- Dumping data for table public.Main_service: 3 rows
DELETE FROM "Main_service";
/*!40000 ALTER TABLE "Main_service" DISABLE KEYS */;
INSERT INTO "Main_service" ("id", "Title", "Subtext", "Icon") VALUES
	(1, 'Advertising', 'We advertise and share new movies the romantic ,drama ,action .
Movies that has loved by many people.', 'main/watch-movie.jpg'),
	(2, 'BLOGGING', 'With plenty of keyword research backing every post, look forward to a nice bump in your organic search rankings. And even if the big players in your industry are dominating the rankings, we work in longtail keywords so even little guys can compete.', 'main/abiut.jpg'),
	(3, 'SELLING MOVIES ONLINE', 'You can buy a movie on our sites and watch it locally and we provide movie with good Quality in HD 
 These movies y can''t find on any sites', 'main/girls.jpg');
/*!40000 ALTER TABLE "Main_service" ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
