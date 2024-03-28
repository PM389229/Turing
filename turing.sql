-- Adminer 4.8.1 MySQL 8.0.36 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `humain`;
CREATE TABLE `humain` (
  `theme` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `texte` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `humain` (`theme`, `texte`) VALUES
('Cosmologie',	'La cosmologie est une discipline scientifique qui se tourne vers l’Univers dans sa globalité, et aux grandes structures qui le composent.'),
('Cosmologie',	'Entre 1850 et 1890, la maitrise des sciences dont la doctrine était le positivisme avait officiellement banni la cosmologie du champ scientifique.'),
('Cosmologie',	'Le Big Bang date d’il y a environ 13,7 milliards d’années se représente par le début de l’explosion et de l’expansion de l’univers.'),
('Cosmologie',	'Une étoile est un corps céleste constitué de plasma réfléchissant sa propre lumière par réaction de fusion thermonucléaire en son cœur.'),
('Cosmologie',	'Un trou noir détient un champ gravitationnel si intense qu\'il empêche toute forme de visibilité ou de rayon de s\'en échapper.'),
('IA',	'Les robots autonomes qui découlent de l\'IA, peuvent effectuer des tâches complexes sans l’aide d’un homme.'),
('IA',	'La vision par ordinateur qui est une branche de l\'IA permet aux machines d\'interpréter et comprendre les images.'),
('IA',	'L\'automatisation des processus grâce à l\'IA optimise l\'efficacité et réduit les erreurs dans les tâches qui doivent être répétées.'),
('IA',	'La reconnaissance vocale (application de l\'IA) traduit la parole en texte de plus en plus précisément.'),
('IA',	'Le système de réseaux de neurones profonds est une technique avancée qui simule le fonctionnement du cerveau d’un homme.'),
('Médecine',	'L\'anesthésie générale est une simulation de sommeil profond adaptée aux chirurgies compliquées.'),
('Médecine',	'La radiographie est le meilleur moyen pour révéler les fractures osseuses ainsi que les anomalies à l’intérieur du corps.'),
('Médecine',	'La thérapie génique, est une nouvelle invention, et a pour but de traiter les maladies héréditaires.'),
('Médecine',	'La dialyse rénale est un traitement vital, il élimine les toxines chez les patients atteints d’insuffisance rénales.'),
('Médecine',	'L\'immunothérapie est une nouvelle façon de renforcer le système immunitaire pour combattre le cancer.'),
('Art',	'L’art est le produit de l’humanité. Il se dévoile par différentes manières tels que la peinture, la sculpture, la musique. Il est capable de produire des émotions, des rires, des pleurs et peut parfois être scandaleux.'),
('Art',	'L’art est interprétable individuellement. Il dépend du bagage culturel de l’homme ce qui lui donne une richesse culturelle. Les artistes mettent en avant leurs œuvres afin de captiver l’attention des hommes.'),
('Art',	'On retrouve des peintures rupestres dès l’époque de la préhistoire la ou les hommes préhistoriques dépeignaient leurs environnements à travers des peintures muraux.'),
('Art',	'L’art a évolué à la suite de l’arrivé de l’appareil photo capable de reproduire plus rapidement et plus précisément l’environnement.'),
('Art',	'L’art se présente sous différentes formes que ça soit abstraite, cubique, réel et évolue à travers ses époques.'),
('mathématiques',	'La fonction est une opération mathématique qui permet de mettre en correspondance deux nombres ou deux grandeurs.'),
('mathématiques',	'La géométrie étudie les figures du l’espace et le plan notamment la géométrie euclidienne à fortement évolué notamment sur de la géométrie projective et non euclidienne.'),
('mathématiques',	'La Théorie des nombres met en avant les nombres entiers dont les nombres premiers la factorisation, la théorie des codes.'),
('mathématiques',	'La théorie des graphes met en avant les relations entre les objets présente visuellement à l’aide de graphes. On retrouve des nœuds et des liaisons reliant leurs sommets.'),
('mathématiques',	'L\'analyse complexe est une branche des mathématiques qui va décrire les fonctions de variables complexes. Parmi ces thèmes vus retrouverez les singularités et les fonctions holomorphes.'),
('Philosophie',	'Friedrich Nietzsche née en 1844 et mort en 1890 est un philosophe du XVIII e siècle dont le combat principal sera contre le nihilisme.'),
('Philosophie',	'La pensée philosophique de Spinoza est corrélé avec la méditation stoïcienne. Spinoza en quette de compréhension va se rapprocher de plusieurs mouvements spirituels et littéraire.'),
('Philosophie',	'La philosophie de la connaissance porte ses recherches sur la nature, la distinction sur la connaissance humaine et ses limites. Des questions existentielles vont émaner de la philosophe épistémologique'),
('Philosophie',	'La philosophie éthique va mettre en avant la notion de bien et de mal, de l’apollinien face au dionysiaque, et de ce qui constitue une vie bonne et vertueuse.'),
('Philosophie',	'La philosophie métaphysique se penche sur la nature ultime du réel. Des questions existentielles telles que \"Qu\'est-ce que la conscience ?\" ou \"Quelle est le but de notre vie ?\" vont mettre en avant des thèses fondamentales bousculant la philosophie modernes.');

DROP TABLE IF EXISTS `ia`;
CREATE TABLE `ia` (
  `theme` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `texte` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `ia` (`theme`, `texte`) VALUES
('cosmologie',	'Les cosmologistes scrutent les profondeurs de l\'univers, cartographiant les galaxies lointaines et étudiant les phénomènes cosmiques pour percer les mystères de notre existence.'),
('cosmologie',	'En explorant les origines du cosmos, les cosmologistes cherchent à comprendre les événements primordiaux tels que le Big Bang et la formation des premières étoiles et galaxies.'),
('cosmologie',	'Les théories cosmologiques modernes, telles que le modèle du Big Bang et la théorie de l\'inflation, offrent des cadres conceptuels pour expliquer l\'évolution de l\'univers depuis ses débuts jusqu\'à nos jours.'),
('cosmologie',	'À travers l\'étude des rayonnements cosmiques, des ondes gravitationnelles et des structures à grande échelle, les cosmologistes explorent les lois fondamentales de la physique et de la gravité qui gouvernent l\'univers.'),
('cosmologie',	'L\'exploration cosmologique continue de susciter l\'émerveillement et l\'admiration, offrant des perspectives uniques sur notre place dans l\'univers infini et stimulant la curiosité humaine à travers les âges.'),
('intelligence artificielle',	'L\'intelligence artificielle révolutionne notre monde en permettant aux machines d\'apprendre, de raisonner et d\'agir de manière autonome, ouvrant ainsi de nouvelles possibilités dans des domaines tels que la santé, la finance et les transports.'),
('intelligence artificielle',	'Les chercheurs en intelligence artificielle explorent des techniques telles que l\'apprentissage automatique, les réseaux neuronaux et l\'apprentissage profond pour créer des systèmes capables de résoudre des problèmes complexes et de s\'adapter à leur environnement.'),
('intelligence artificielle',	'L\'intelligence artificielle trouve des applications dans une variété de domaines, de la reconnaissance vocale et faciale à la traduction automatique, en passant par les véhicules autonomes et la robotique, transformant ainsi notre façon de travailler, de communiquer et de vivre.'),
('intelligence artificielle',	'Les débats éthiques entourant l\'intelligence artificielle, tels que la confidentialité des données, la prise de décision automatisée et le contrôle des algorithmes, suscitent des réflexions profondes sur les implications sociales, éthiques et philosophiques de cette technologie émergente.'),
('intelligence artificielle',	'Alors que l\'intelligence artificielle continue de progresser à pas de géant, il est essentiel que nous abordions les défis et les opportunités qu\'elle présente, en veillant à ce qu\'elle soit développée et déployée de manière responsable et bénéfique pour l\'ensemble de l\'humanité.'),
('médecine',	'La médecine moderne repose sur une compréhension approfondie du corps humain, de ses systèmes et de ses processus physiologiques, permettant aux professionnels de la santé de diagnostiquer, de traiter et de prévenir une multitude de maladies et de conditions médicales.'),
('médecine',	'Les avancées médicales, telles que les traitements pharmaceutiques, les interventions chirurgicales et les thérapies géniques, contribuent à prolonger la vie et à améliorer la qualité de vie des individus, réduisant ainsi la charge de la maladie dans les sociétés du monde entier.'),
('médecine',	'La recherche médicale joue un rôle crucial dans la découverte de nouvelles thérapies et dans la compréhension des mécanismes sous-jacents des maladies, permettant aux professionnels de la santé de mieux cibler les traitements et de développer des approches de soins plus personnalisées.'),
('médecine',	'Les progrès technologiques, tels que l\'imagerie médicale avancée, les dispositifs médicaux miniaturisés et les applications mobiles de santé, élargissent les possibilités de diagnostic et de suivi des patients, améliorant ainsi la précision et l\'efficacité des interventions médicales.'),
('médecine',	'Alors que la médecine continue d\'évoluer, il est essentiel que les professionnels de la santé, les chercheurs et les décideurs collaborent pour relever les défis émergents tels que les maladies émergentes, la résistance aux antimicrobiens et les inégalités en matière de santé, afin de promouvoir la santé et le bien-être pour tous.'),
('art',	'L\'art est une forme d\'expression humaine qui transcende les frontières culturelles et linguistiques, permettant aux individus de communiquer des émotions, des idées et des expériences à travers une variété de médiums tels que la peinture, la musique, la danse et la sculpture.'),
('art',	'Les artistes explorent la créativité et l\'imagination pour créer des œuvres uniques qui captivent les sens, stimulent l\'esprit et inspirent l\'âme, offrant ainsi une fenêtre sur les diverses perspectives et expériences humaines.'),
('art',	'L\'art joue un rôle important dans la société en tant que miroir de la culture, en reflétant les valeurs, les croyances et les préoccupations d\'une époque donnée, tout en défiant les normes et en remettant en question les idées préconçues.'),
('art',	'À travers l\'histoire, l\'art a été un moyen de préserver la mémoire collective, en immortalisant des moments historiques, des personnages célèbres et des traditions culturelles, contribuant ainsi à notre compréhension du passé et du présent.'),
('art',	'Alors que l\'art continue d\'évoluer et de se réinventer, il reste un élément essentiel de la condition humaine, enrichissant nos vies, nourrissant notre imagination et nous connectant les uns aux autres à travers le langage universel de la créativité.'),
('mathématiques',	'Algèbre : L\'algèbre étudie les structures mathématiques telles que les ensembles, les nombres, les opérations et les relations, et explore des concepts tels que les équations, les fonctions, les matrices et les espaces vectoriels.'),
('mathématiques',	'Analyse : L\'analyse mathématique examine les concepts de limite, de dérivée, d\'intégrale et de séries, ainsi que leurs applications dans la modélisation et la résolution de problèmes liés au calcul différentiel et intégral.'),
('mathématiques',	'Géométrie : La géométrie étudie les propriétés des formes,־ des figures et des objets dans l\'espace, ainsi que les relations spatiales et les transformations géométriques telles que les translations, les rotations et les symétries.'),
('mathématiques',	'Probabilités et statistiques : Les probabilités et les statistiques examinent la modélisation et l\'analyse de l\'incertitude et de la variabilité, ainsi que les méthodes pour estimer les probabilités, effectuer des analyses statistiques et tirer des conclusions à partir de données empiriques.'),
('mathématiques',	'Théorie des nombres : La théorie des nombres explore les propriétés et les relations entre les entiers, en étudiant des sujets tels que les nombres premiers, les congruences, les séries arithmétiques et les théorèmes de divisibilité.'),
('philosophie',	'La philosophie est une quête de vérité et de sagesse, explorant les questions fondamentales de l\'existence humaine.'),
('philosophie',	'Les philosophes interrogent les concepts de réalité, de morale et de connaissance pour approfondir la compréhension de l\'univers et de l\'humanité.'),
('philosophie',	'L\'éthique philosophique examine les principes moraux et les dilemmes éthiques, cherchant à guider les actions humaines vers le bien.'),
('philosophie',	'La métaphysique explore les questions de l\'existence, de la nature de la réalité et de l\'âme, élargissant les frontières de la pensée humaine.'),
('philosophie',	'L\'épistémologie analyse la nature de la connaissance et de la vérité, questionnant les fondements de notre compréhension du monde.');

-- 2024-03-28 14:56:45
