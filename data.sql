INSERT INTO shop_item (name, price, rank_to_unlock, description, banner_pic) VALUES
('Juhla 5% off', 30, 'ROOKIE', 'Get 5% off for any Juhla product', '/img/vouchers/juhla.jpg'),
('Ohboy 5% off', 30, 'ROOKIE', 'Get 5% off for any Ohboy product', '/img/vouchers/oboy.jpg'),
('Tori 5% off', 30, 'ROOKIE', 'Get 5% off for any product on tori', '/img/vouchers/tori.png'),
('S-Market 2% off', 30, 'ROOKIE', 'Get 2% for any purchase at S-Market', '/img/vouchers/smarketlogo.png'),
('Juhla 10% off', 60, 'CADET', 'Get 10% off for any Juhla product', '/img/vouchers/juhla.jpg'),
('Ohboy 10% off', 60, 'CADET', 'Get 10% off for any Ohboy product', '/img/vouchers/oboy.jpg'),
('Tori 10% off', 60, 'CADET', 'Get 10% off for any product on tori', '/img/vouchers/tori.png'),
('S-Market 5% off', 60, 'CADET', 'Get 15% for any purchase at S-Market', '/img/vouchers/smarketlogo.png'),
('Juhla 15% off', 120, 'WARRIOR', 'Get 15% off for any Juhla product', '/img/vouchers/juhla.jpg'),
('Ohboy 15% off', 120, 'WARRIOR', 'Get 15% off for any Ohboy product', '/img/vouchers/oboy.jpg'),
('Tori 15% off', 120, 'WARRIOR', 'Get 15% off for any product on tori', '/img/vouchers/tori.png'),
('S-Market 8% off', 120, 'WARRIOR', 'Get 8% for any purchase at S-Market', '/img/vouchers/smarketlogo.png');



INSERT INTO "user" (full_name, email, password, points, total_points, city, country, rank) VALUES
('Tuomas Nieminen', 'tuomas.nieminen@gmail.com', 'test', 6232, 7845, 'Tampere', 'Finland', 'CHAMPION'),
('Jenna Lahtinen', 'jenna.lahtinen@gmail.com', 'test', 483, 897, 'Espoo', 'Finland', 'ROOKIE'),
('Veeti Salonen', 'veeti.salonen@gmail.com', 'test', 1213, 2931, 'Vantaa', 'Finland', 'CADET'),
('Pihla Aalto', 'pihla.aalto@gmail.com', 'test', 3234, 4112, 'Oulu', 'Finland', 'WARRIOR'),
('Vilho Virtanen', 'vilho.virtanen@gmail.com', 'test', 759, 855, 'Turku', 'Finland', 'ROOKIE'),
('Eemeli Korhonen', 'eemeli.korhonen@gmail.com', 'test', 4123, 5874, 'Jyväskylä', 'Finland', 'WARRIOR'),
('Saara Mäkelä', 'saara.makela@gmail.com', 'test', 973, 2914, 'Lahti', 'Finland', 'CADET'),
('Kasper Lehtinen', 'kasper.lehtinen@gmail.com', 'test', 245, 787, 'Kuopio', 'Finland', 'ROOKIE'),
('Noora Hämäläinen', 'noora.hamalainen@gmail.com', 'test', 2143, 2632, 'Pori', 'Finland', 'CADET'),
('Niko Heikkinen', 'niko.heikkinen@gmail.com', 'test', 5790, 6974, 'Lappeenranta', 'Finland', 'CHAMPION'),
('Otso Savolainen', 'otso.savolainen@gmail.com', 'test', 1923, 2465, 'Kouvola', 'Finland', 'CADET'),
('Aada Laaksonen', 'aada.laaksonen@gmail.com', 'test', 6589, 8354, 'Rovaniemi', 'Finland', 'CHAMPION'),
('Rasmus Leppänen', 'rasmus.leppanen@gmail.com', 'test', 8213, 9892, 'Seinäjoki', 'Finland', 'LEGEND'),
('Hugo Tuominen', 'hugo.tuominen@gmail.com', 'test', 3091, 4132, 'Hämeenlinna', 'Finland', 'WARRIOR'),
('Helmi Kallio', 'helmi.kallio@gmail.com', 'test', 2735, 2975, 'Joensuu', 'Finland', 'CADET'),
('Iiris Mäki', 'iiris.maki@gmail.com', 'test', 1782, 2678, 'Kotka', 'Finland', 'CADET'),
('Leevi Jokinen', 'leevi.jokinen@gmail.com', 'test', 5090, 5968, 'Vaasa', 'Finland', 'WARRIOR'),
('Emmi Rantanen', 'emmi.rantanen@gmail.com', 'test', 398, 947, 'Kajaani', 'Finland', 'ROOKIE'),
('Nella Ojanen', 'nella.ojanen@gmail.com', 'test', 1509, 2965, 'Kokkola', 'Finland', 'CADET'),
('Lauri Seppänen', 'lauri.seppanen@gmail.com', 'test', 6234, 8123, 'Salo', 'Finland', 'CHAMPION'),
('Arttu Laitinen', 'arttu.laitinen@gmail.com', 'test', 1032, 2893, 'Lohja', 'Finland', 'CADET'),
('Iida Nurmi', 'iida.nurmi@gmail.com', 'test', 934, 993, 'Porvoo', 'Finland', 'ROOKIE'),
('Aino Peltonen', 'aino.peltonen@gmail.com', 'test', 8254, 9723, 'Imatra', 'Finland', 'LEGEND'),
('Aleksi Järvinen', 'aleksi.jarvinen@gmail.com', 'test', 4987, 5952, 'Rauma', 'Finland', 'WARRIOR'),
('Siiri Ahonen', 'siiri.ahonen@gmail.com', 'test', 409, 976, 'Kerava', 'Finland', 'ROOKIE'),
('Topias Salo', 'topias.salo@gmail.com', 'test', 2384, 2831, 'Nurmijärvi', 'Finland', 'CADET'),
('Vilma Koskinen', 'vilma.koskinen@gmail.com', 'test', 7265, 8532, 'Hyvinkää', 'Finland', 'CHAMPION'),
('Elli Räsänen', 'elli.rasanen@gmail.com', 'test', 3872, 4765, 'Järvenpää', 'Finland', 'WARRIOR'),
('Eino Koivisto', 'eino.koivisto@gmail.com', 'test', 5945, 6920, 'Riihimäki', 'Finland', 'CHAMPION'),
('Linnea Väisänen', 'linnea.vaisanen@gmail.com', 'test', 9843, 9965, 'Kemi', 'Finland', 'LEGEND');
