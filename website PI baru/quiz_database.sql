
CREATE DATABASE IF NOT EXISTS quiz_app;
USE quiz_app;

CREATE TABLE questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    subject VARCHAR(50),
    education_level ENUM('SD', 'SMP', 'SMA'),
    question TEXT,
    option_a VARCHAR(255),
    option_b VARCHAR(255),
    option_c VARCHAR(255),
    option_d VARCHAR(255),
    correct_option CHAR(1)  -- 'A', 'B', 'C', or 'D'
);

-- SD Level English Questions (60 questions)

-- A
INSERT INTO questions (subject, education_level, question, option_a, option_b, option_c, option_d, correct_option) VALUES
('english', 'SD', 'What is the English word for "buku"?', 'Book', 'Pen', 'Table', 'Chair', 'A'),
('english', 'SD', 'What is the English word for "rumah"?', 'House', 'School', 'Store', 'Hospital', 'A'),
('english', 'SD', 'What is the English word for "anjing"?', 'Dog', 'Cat', 'Bird', 'Fish', 'A'),
('english', 'SD', 'What is the English word for "apel"?', 'Apple', 'Orange', 'Banana', 'Grape', 'A'),
('english', 'SD', 'What is the English word for "merah"?', 'Red', 'Blue', 'Green', 'Yellow', 'A'),
('english', 'SD', 'What is the English word for "meja"?', 'Table', 'Chair', 'Bed', 'Door', 'A'),
('english', 'SD', 'What is the English word for "guru"?', 'Teacher', 'Student', 'Doctor', 'Farmer', 'A'),
('english', 'SD', 'What is the English word for "mobil"?', 'Car', 'Bus', 'Train', 'Plane', 'A'),
('english', 'SD', 'What is the English word for "mata"?', 'Eye', 'Nose', 'Ear', 'Mouth', 'A'),
('english', 'SD', 'What is the English word for "tangan"?', 'Hand', 'Foot', 'Head', 'Neck', 'A'),
('english', 'SD', 'What is the English word for "sekolah"?', 'School', 'Home', 'Park', 'Market', 'A'),
('english', 'SD', 'What is the English word for "ikan"?', 'Fish', 'Chicken', 'Cow', 'Goat', 'A'),
('english', 'SD', 'What is the English word for "kursi"?', 'Chair', 'Table', 'Window', 'Door', 'A'),
('english', 'SD', 'What is the English word for "bunga"?', 'Flower', 'Tree', 'Grass', 'Leaf', 'A'),
('english', 'SD', 'What is the English word for "sepatu"?', 'Shoes', 'Shirt', 'Hat', 'Pants', 'A'),

-- B
('english', 'SD', 'How do you say "Selamat pagi" in English?', 'Good night', 'Good morning', 'Good afternoon', 'Good evening', 'B'),
('english', 'SD', 'How do you say "terima kasih" in English?', 'Please', 'Thank you', 'Sorry', 'Excuse me', 'B'),
('english', 'SD', 'What color is the sun?', 'Blue', 'Yellow', 'Green', 'Red', 'B'),
('english', 'SD', 'How many days are in a week?', 'Six', 'Seven', 'Eight', 'Five', 'B'),
('english', 'SD', 'What do you use to write?', 'Spoon', 'Pen', 'Cup', 'Plate', 'B'),
('english', 'SD', 'How do you say "ya" in English?', 'No', 'Yes', 'Maybe', 'Never', 'B'),
('english', 'SD', 'What is the opposite of "big"?', 'Large', 'Small', 'Huge', 'Tall', 'B'),
('english', 'SD', 'Which is a fruit?', 'Carrot', 'Apple', 'Potato', 'Onion', 'B'),
('english', 'SD', 'Which one is a body part?', 'Table', 'Hand', 'Book', 'Car', 'B'),
('english', 'SD', 'How many fingers on one hand?', 'Four', 'Five', 'Six', 'Three', 'B'),
('english', 'SD', 'Which is a color?', 'Happy', 'Blue', 'Fast', 'Tall', 'B'),
('english', 'SD', 'What is 2 + 3?', 'Four', 'Five', 'Six', 'Seven', 'B'),
('english', 'SD', 'Which animal says "meow"?', 'Dog', 'Cat', 'Cow', 'Bird', 'B'),
('english', 'SD', 'What do we use to see?', 'Ears', 'Eyes', 'Nose', 'Mouth', 'B'),
('english', 'SD', 'Which is a vehicle?', 'Apple', 'Bus', 'Book', 'Tree', 'B'),

-- C 
('english', 'SD', 'Which animal says "moo"?', 'Cat', 'Dog', 'Cow', 'Bird', 'C'),
('english', 'SD', 'What is the English word for "air"?', 'Fire', 'Earth', 'Water', 'Wind', 'C'),
('english', 'SD', 'What is the opposite of "hot"?', 'Warm', 'Cool', 'Cold', 'Freezing', 'C'),
('english', 'SD', 'What do you wear on your feet?', 'Hat', 'Shirt', 'Shoes', 'Gloves', 'C'),
('english', 'SD', 'How many months in a year?', 'Ten', 'Eleven', 'Twelve', 'Thirteen', 'C'),
('english', 'SD', 'What is the opposite of "up"?', 'Left', 'Right', 'Down', 'Forward', 'C'),
('english', 'SD', 'Which is a farm animal?', 'Lion', 'Tiger', 'Chicken', 'Elephant', 'C'),
('english', 'SD', 'What do we use to hear?', 'Eyes', 'Nose', 'Ears', 'Mouth', 'C'),
('english', 'SD', 'Which meal do we eat in the morning?', 'Lunch', 'Dinner', 'Breakfast', 'Snack', 'C'),
('english', 'SD', 'What is the opposite of "slow"?', 'Lazy', 'Tired', 'Fast', 'Heavy', 'C'),
('english', 'SD', 'Which is a vegetable?', 'Apple', 'Orange', 'Carrot', 'Banana', 'C'),
('english', 'SD', 'What do birds use to fly?', 'Legs', 'Tail', 'Wings', 'Beak', 'C'),
('english', 'SD', 'What is the opposite of "old"?', 'Big', 'Small', 'Young', 'Tall', 'C'),
('english', 'SD', 'Which is a shape?', 'Red', 'Happy', 'Circle', 'Loud', 'C'),
('english', 'SD', 'What do we wear when it rains?', 'Swimsuit', 'Shorts', 'Raincoat', 'Sandals', 'C'),

-- D 
('english', 'SD', 'What is the first day of the week?', 'Tuesday', 'Wednesday', 'Thursday', 'Monday', 'D'),
('english', 'SD', 'What is 5 + 5?', 'Eight', 'Nine', 'Eleven', 'Ten', 'D'),
('english', 'SD', 'Which is a room in the house?', 'Garden', 'Street', 'Car', 'Kitchen', 'D'),
('english', 'SD', 'What is the opposite of "happy"?', 'Funny', 'Loud', 'Big', 'Sad', 'D'),
('english', 'SD', 'Which is a toy?', 'Bread', 'Water', 'Tree', 'Ball', 'D'),
('english', 'SD', 'What do we use to eat soup?', 'Fork', 'Knife', 'Hands', 'Spoon', 'D'),
('english', 'SD', 'Which comes after Tuesday?', 'Monday', 'Thursday', 'Friday', 'Wednesday', 'D'),
('english', 'SD', 'What is the opposite of "clean"?', 'White', 'Big', 'Good', 'Dirty', 'D'),
('english', 'SD', 'Which is a musical instrument?', 'Ball', 'Book', 'Car', 'Piano', 'D'),
('english', 'SD', 'What do we do when we are tired?', 'Run', 'Jump', 'Dance', 'Sleep', 'D'),
('english', 'SD', 'Which is a weather condition?', 'Book', 'Car', 'House', 'Rain', 'D'),
('english', 'SD', 'What is the opposite of "day"?', 'Morning', 'Afternoon', 'Evening', 'Night', 'D'),
('english', 'SD', 'Which is a drink?', 'Bread', 'Rice', 'Meat', 'Milk', 'D'),
('english', 'SD', 'What do we use to cut paper?', 'Spoon', 'Fork', 'Knife', 'Scissors', 'D'),
('english', 'SD', 'Which animal can swim?', 'Bird', 'Cow', 'Cat', 'Fish', 'D'),

-- SMP Level English Questions (60 questions)

-- A
INSERT INTO questions (subject, education_level, question, option_a, option_b, option_c, option_d, correct_option) VALUES
('english', 'SMP', 'Which sentence is correct?', 'I am a student', 'I am student', 'I am an student', 'I student', 'A'),
('english', 'SMP', 'What is the past tense of "go"?', 'Went', 'Goed', 'Gone', 'Going', 'A'),
('english', 'SMP', 'Choose the correct form: "I _____ English every day."', 'Study', 'Studies', 'Studying', 'Studied', 'A'),
('english', 'SMP', 'What does "library" mean in Indonesian?', 'Perpustakaan', 'Sekolah', 'Rumah sakit', 'Pasar', 'A'),
('english', 'SMP', 'Choose the correct form: "He _____ very tall."', 'Is', 'Are', 'Am', 'Be', 'A'),
('english', 'SMP', 'What is the meaning of "beautiful"?', 'Cantik', 'Jelek', 'Sedih', 'Marah', 'A'),
('english', 'SMP', 'Choose the correct question form:', 'Where do you live?', 'Where you live?', 'Where are you live?', 'Where you are live?', 'A'),
('english', 'SMP', 'What is the opposite of "expensive"?', 'Cheap', 'Costly', 'Dear', 'Valuable', 'A'),
('english', 'SMP', 'Choose the correct form: "They _____ to school by bus."', 'Go', 'Goes', 'Going', 'Gone', 'A'),
('english', 'SMP', 'What does "excited" mean?', 'Senang/gembira', 'Sedih', 'Marah', 'Takut', 'A'),
('english', 'SMP', 'Choose the correct form: "I _____ homework yesterday."', 'Did', 'Do', 'Does', 'Done', 'A'),
('english', 'SMP', 'What is the comparative form of "fast"?', 'Faster', 'Fastest', 'More fast', 'Most fast', 'A'),
('english', 'SMP', 'Choose the correct preposition: "The book is _____ the table."', 'On', 'In', 'At', 'Under', 'A'),
('english', 'SMP', 'What does "curious" mean?', 'Ingin tahu', 'Malas', 'Bosan', 'Lelah', 'A'),
('english', 'SMP', 'Choose the correct form: "_____ you like pizza?"', 'Do', 'Does', 'Are', 'Is', 'A'),

-- B
('english', 'SMP', 'Choose the correct form: "She _____ to school every day."', 'Go', 'Goes', 'Going', 'Gone', 'B'),
('english', 'SMP', 'What is the past tense of "eat"?', 'Eated', 'Ate', 'Eaten', 'Eating', 'B'),
('english', 'SMP', 'Choose the correct plural form of "child":', 'Childs', 'Children', 'Childes', 'Child', 'B'),
('english', 'SMP', 'Complete: "There _____ many books on the table."', 'Is', 'Are', 'Was', 'Am', 'B'),
('english', 'SMP', 'What is the comparative form of "good"?', 'Gooder', 'Better', 'Best', 'More good', 'B'),
('english', 'SMP', 'Complete: "Can you _____ me your pen?"', 'Borrow', 'Lend', 'Take', 'Give', 'B'),
('english', 'SMP', 'Choose the correct sentence:', 'He don not like pizza', 'He doesn not like pizza', 'He no like pizza', 'He not like pizza', 'B'),
('english', 'SMP', 'What is the superlative form of "tall"?', 'Taller', 'Tallest', 'Most tall', 'More tall', 'B'),
('english', 'SMP', 'What is the plural of "mouse"?', 'Mouses', 'Mice', 'Mouse', 'Mis', 'B'),
('english', 'SMP', 'Choose the correct form: "She _____ watching TV now."', 'Is', 'Are', 'Am', 'Be', 'B'),
('english', 'SMP', 'What does "although" mean?', 'Because', 'But/meskipun', 'And', 'Or', 'B'),
('english', 'SMP', 'Choose the correct form: "I _____ my homework."', 'Have finish', 'Have finished', 'Has finished', 'Had finish', 'B'),
('english', 'SMP', 'What is the past tense of "write"?', 'Writed', 'Wrote', 'Written', 'Writing', 'B'),
('english', 'SMP', 'Choose the correct form: "He _____ football every Sunday."', 'Play', 'Plays', 'Playing', 'Played', 'B'),
('english', 'SMP', 'What does "nervous" mean?', 'Senang', 'Gugup', 'Marah', 'Bosan', 'B'),

-- C 
('english', 'SMP', 'Which is a preposition?', 'Quickly', 'Beautiful', 'In', 'Run', 'C'),
('english', 'SMP', 'Complete: "I _____ to the market yesterday."', 'Go', 'Goes', 'Went', 'Going', 'C'),
('english', 'SMP', 'What is the past tense of "see"?', 'Seed', 'Seen', 'Saw', 'Seeing', 'C'),
('english', 'SMP', 'Choose the correct form: "We _____ English for two years."', 'Study', 'Studies', 'Have studied', 'Studied', 'C'),
('english', 'SMP', 'What does "responsible" mean?', 'Malas', 'Nakal', 'Bertanggung jawab', 'Bodoh', 'C'),
('english', 'SMP', 'Choose the correct form: "_____ he speak English?"', 'Do', 'Does', 'Can', 'Is', 'C'),
('english', 'SMP', 'What is the opposite of "early"?', 'Quick', 'Fast', 'Late', 'Slow', 'C'),
('english', 'SMP', 'Choose the correct form: "I _____ born in Jakarta."', 'Am', 'Is', 'Was', 'Were', 'C'),
('english', 'SMP', 'What does "polite" mean?', 'Kasar', 'Marah', 'Sopan', 'Bodoh', 'C'),
('english', 'SMP', 'Choose the correct form: "They _____ playing football."', 'Is', 'Am', 'Are', 'Be', 'C'),
('english', 'SMP', 'What is the past tense of "buy"?', 'Buyed', 'Byed', 'Bought', 'Buying', 'C'),
('english', 'SMP', 'Choose the correct form: "I like _____ music."', 'Listen', 'Listening', 'Listened', 'Listens', 'C'),
('english', 'SMP', 'What does "patient" mean?', 'Terburu-buru', 'Marah', 'Sabar', 'Takut', 'C'),
('english', 'SMP', 'Choose the correct form: "She is _____ than her sister."', 'More tall', 'Most tall', 'Taller', 'Tallest', 'C'),
('english', 'SMP', 'What is the opposite of "difficult"?', 'Hard', 'Tough', 'Easy', 'Complex', 'C'),

--  D 
('english', 'SMP', 'Choose the correct question: "How _____ your name?"', 'Are', 'Do', 'Does', 'Is', 'D'),
('english', 'SMP', 'What does "generous" mean?', 'Pelit', 'Marah', 'Sedih', 'Dermawan', 'D'),
('english', 'SMP', 'Choose the correct form: "I _____ television last night."', 'Watch', 'Watches', 'Watching', 'Watched', 'D'),
('english', 'SMP', 'What is the past tense of "come"?', 'Comed', 'Come', 'Coming', 'Came', 'D'),
('english', 'SMP', 'Choose the correct form: "She _____ her homework every day."', 'Do', 'Does', 'Doing', 'Did', 'D'),
('english', 'SMP', 'What does "honest" mean?', 'Bohong', 'Jahat', 'Malas', 'Jujur', 'D'),
('english', 'SMP', 'Choose the correct form: "We _____ to the beach tomorrow."', 'Go', 'Goes', 'Going', 'Will go', 'D'),
('english', 'SMP', 'What is the opposite of "noisy"?', 'Loud', 'Sound', 'Voice', 'Quiet', 'D'),
('english', 'SMP', 'Choose the correct form: "_____ you finished your work?"', 'Do', 'Does', 'Are', 'Have', 'D'),
('english', 'SMP', 'What does "brave" mean?', 'Takut', 'Lemah', 'Malas', 'Berani', 'D'),
('english', 'SMP', 'Choose the correct form: "I _____ English since 2020."', 'Learn', 'Learns', 'Learning', 'Have learned', 'D'),
('english', 'SMP', 'What is the past tense of "take"?', 'Taked', 'Take', 'Taking', 'Took', 'D'),
('english', 'SMP', 'Choose the correct form: "He _____ soccer very well."', 'Play', 'Plays', 'Playing', 'Can play', 'D'),
('english', 'SMP', 'What does "intelligent" mean?', 'Bodoh', 'Malas', 'Nakal', 'Cerdas', 'D'),
('english', 'SMP', 'Choose the correct form: "They _____ in this city for 5 years."', 'Live', 'Lives', 'Living', 'Have lived', 'D'),

-- SMA Level English Questions (60 questions )

-- A 
INSERT INTO questions (subject, education_level, question, option_a, option_b, option_c, option_d, correct_option) VALUES
('english', 'SMA', 'Choose the correct conditional: "If I _____ rich, I would travel the world."', 'Were', 'Was', 'Am', 'Will be', 'A'),
('english', 'SMA', 'What is the correct inversion: "Never have I seen such beauty" means:', 'I have never seen such beauty', 'I never see such beauty', 'I will never see such beauty', 'I had never seen such beauty', 'A'),
('english', 'SMA', 'Choose the correct form: "_____ you finished your homework?"', 'Have', 'Did', 'Are', 'Do', 'A'),
('english', 'SMA', 'What does "ubiquitous" mean?', 'Everywhere', 'Rare', 'Difficult', 'Simple', 'A'),
('english', 'SMA', 'Choose the correct reported speech: He said, "I am tired."', 'He said that he was tired', 'He said that he is tired', 'He said that I am tired', 'He said that I was tired', 'A'),
('english', 'SMA', 'What does "meticulous" mean?', 'Very careful', 'Careless', 'Quick', 'Slow', 'A'),
('english', 'SMA', 'Choose the correct form: "The proposal _____ by the committee yesterday."', 'Was rejected', 'Rejected', 'Is rejected', 'Has rejected', 'A'),
('english', 'SMA', 'What does "eloquent" mean?', 'Fluent and persuasive', 'Silent', 'Confused', 'Angry', 'A'),
('english', 'SMA', 'Choose the correct participle: "_____ by the news, she started crying."', 'Shocked', 'Shocking', 'Shock', 'To shock', 'A'),
('english', 'SMA', 'What does "mitigate" mean?', 'To reduce', 'To worsen', 'To increase', 'To ignore', 'A'),
('english', 'SMA', 'Choose the correct form: "I wish I _____ speak Chinese."', 'Could', 'Can', 'Will', 'Would', 'A'),
('english', 'SMA', 'What does "procrastinate" mean?', 'To delay', 'To do quickly', 'To finish', 'To start', 'A'),
('english', 'SMA', 'Choose the correct subjunctive: "It is important that he _____ on time."', 'Come', 'Comes', 'Came', 'Coming', 'A'),
('english', 'SMA', 'What does "ambiguous" mean?', 'Having multiple meanings', 'Clear', 'Simple', 'Direct', 'A'),
('english', 'SMA', 'Choose the correct form: "Neither John nor his friends _____ coming."', 'Are', 'Is', 'Was', 'Were', 'A'),

-- B 
('english', 'SMA', 'What is the passive form of "The teacher teaches the students"?', 'The students teach by the teacher', 'The students are taught by the teacher', 'The students taught the teacher', 'The teacher is taught by the students', 'B'),
('english', 'SMA', 'Which sentence uses the present perfect correctly?', 'I have went to Jakarta', 'I have gone to Jakarta', 'I has gone to Jakarta', 'I have go to Jakarta', 'B'),
('english', 'SMA', 'Choose the correct form: "The meeting _____ for two hours when she arrived."', 'Has been going on', 'Had been going on', 'Was going on', 'Is going on', 'B'),
('english', 'SMA', 'Choose the correct form: "By next year, I _____ my degree."', 'Will complete', 'Will have completed', 'Complete', 'Am completing', 'B'),
('english', 'SMA', 'Choose the correct form: "Had I known earlier, I _____ differently."', 'Would act', 'Would have acted', 'Will act', 'Act', 'B'),
('english', 'SMA', 'What does "sophisticated" mean?', 'Simple', 'Complex and refined', 'Cheap', 'Common', 'B'),
('english', 'SMA', 'Choose the correct relative pronoun: "The book _____ I read was interesting."', 'Who', 'Which', 'Where', 'When', 'B'),
('english', 'SMA', 'What does "inadequate" mean?', 'Sufficient', 'Not enough', 'Too much', 'Perfect', 'B'),
('english', 'SMA', 'Choose the correct form: "She _____ have been here by now."', 'Should', 'Must', 'Could', 'Might', 'B'),
('english', 'SMA', 'What does "skeptical" mean?', 'Believing', 'Doubting', 'Happy', 'Angry', 'B'),
('english', 'SMA', 'Choose the correct form: "I\'d rather you _____ that."', 'Don\'t do', 'Didn\'t do', 'Won\'t do', 'Haven\'t done', 'B'),
('english', 'SMA', 'What does "contemporary" mean?', 'Ancient', 'Modern', 'Future', 'Past', 'B'),
('english', 'SMA', 'Choose the correct form: "The book _____ last year is now famous."', 'Publishing', 'Published', 'Publishes', 'Publish', 'B'),
('english', 'SMA', 'What does "coherent" mean?', 'Confusing', 'Clear and logical', 'Difficult', 'Strange', 'B'),
('english', 'SMA', 'Choose the correct form: "He acts as if he _____ the owner."', 'Is', 'Were', 'Was', 'Be', 'B'),

-- Answer C (15 questions)
('english', 'SMA', 'What does "versatile" mean?', 'Limited', 'Boring', 'Adaptable', 'Fixed', 'C'),
('english', 'SMA', 'Choose the correct form: "I _____ you since yesterday."', 'Don\'t see', 'Didn\'t see', 'Haven\'t seen', 'Won\'t see', 'C'),
('english', 'SMA', 'What does "subtle" mean?', 'Obvious', 'Loud', 'Delicate', 'Rough', 'C'),
('english', 'SMA', 'Choose the correct form: "_____ he studied hard, he failed the exam."', 'Because', 'Since', 'Although', 'So', 'C'),
('english', 'SMA', 'What does "preliminary" mean?', 'Final', 'Last', 'Initial', 'Complete', 'C'),
('english', 'SMA', 'Choose the correct form: "The house _____ we lived was very old."', 'Which', 'That', 'Where', 'When', 'C'),
('english', 'SMA', 'What does "conscientious" mean?', 'Lazy', 'Careless', 'Diligent', 'Rude', 'C'),
('english', 'SMA', 'Choose the correct form: "She suggested that he _____ a doctor."', 'Sees', 'Saw', 'See', 'Seeing', 'C'),
('english', 'SMA', 'What does "unprecedented" mean?', 'Common', 'Expected', 'Never happened before', 'Regular', 'C'),
('english', 'SMA', 'Choose the correct form: "_____ the rain, we went out."', 'Because of', 'Due to', 'Despite', 'Since', 'C'),
('english', 'SMA', 'What does "intricate" mean?', 'Simple', 'Easy', 'Complex', 'Basic', 'C'),
('english', 'SMA', 'Choose the correct form: "I wish I _____ taller."', 'Am', 'Was', 'Were', 'Will be', 'C'),
('english', 'SMA', 'What does "deteriorate" mean?', 'Improve', 'Stay same', 'Get worse', 'Become better', 'C'),
('english', 'SMA', 'Choose the correct form: "He would have come _____ he had known."', 'Unless', 'If', 'If only', 'Provided', 'C'),
('english', 'SMA', 'What does "comprehensive" mean?', 'Partial', 'Limited', 'Complete', 'Small', 'C'),

-- Answer D (15 questions)
('english', 'SMA', 'What does "aesthetic" mean?', 'Ugly', 'Cheap', 'Common', 'Related to beauty', 'D'),
('english', 'SMA', 'Choose the correct form: "Not only _____ smart, but also kind."', 'He is', 'Is he', 'He was', 'Is he', 'D'),
('english', 'SMA', 'What does "hypothesis" mean?', 'Fact', 'Truth', 'Reality', 'Theory', 'D'),
('english', 'SMA', 'Choose the correct form: "I would rather _____ at home."', 'Stay', 'Staying', 'Stayed', 'To stay', 'D'),
('english', 'SMA', 'What does "inevitable" mean?', 'Avoidable', 'Possible', 'Optional', 'Unavoidable', 'D'),
('english', 'SMA', 'Choose the correct form: "_____ working hard, he didn\'t succeed."', 'Because of', 'Due to', 'Since', 'Despite', 'D'),
('english', 'SMA', 'What does "tangible" mean?', 'Abstract', 'Imaginary', 'Theoretical', 'Concrete', 'D'),
('english', 'SMA', 'Choose the correct form: "She behaves as though she _____ everything."', 'Know', 'Knows', 'Knowing', 'Knew', 'D'),
('english', 'SMA', 'What does "feasible" mean?', 'Impossible', 'Difficult', 'Unlikely', 'Possible', 'D'),
('english', 'SMA', 'Choose the correct form: "_____ anyone call, tell them I\'m out."', 'If', 'Unless', 'When', 'Should', 'D'),
('english', 'SMA', 'What does "obsolete" mean?', 'New', 'Modern', 'Current', 'Outdated', 'D'),
('english', 'SMA', 'Choose the correct form: "I\'d sooner _____ than apologize."', 'Leave', 'Leaving', 'Left', 'To leave', 'D'),
('english', 'SMA', 'What does "vindicate" mean?', 'Blame', 'Accuse', 'Condemn', 'Justify', 'D'),
('english', 'SMA', 'Choose the correct form: "It\'s high time we _____ action."', 'Take', 'Takes', 'Taking', 'Took', 'D'),
('english', 'SMA', 'What does "scrutinize" mean?', 'Ignore', 'Overlook', 'Glance', 'Examine closely', 'D');

-- Create indexes for better performance
CREATE INDEX idx_subject_level ON questions(subject, education_level);

-- Display summary
SELECT 
    education_level, 
    correct_option, 
    COUNT(*) as count 
FROM questions 
WHERE subject = 'english' 
GROUP BY education_level, correct_option 
ORDER BY education_level, correct_option;