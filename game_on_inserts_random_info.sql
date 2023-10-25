game_on_inserts

INSERT INTO boardgame (inventory_id, title, description, avg_playtime, designer, artist, publisher, categories, year_released, min_player_count, max_player_count, image_url, cost, sales_price)
VALUES
    (1, 'Galactic Conquest: The Celestial Odyssey', 'A space-themed strategy board game of cosmic exploration.', 90, 'Aurora Starfall', 'Nova Illustrations', 'Stellar Games', 'Strategy, Sci-Fi', '2020-07-15', 2, 4, 'galactic_conquest.jpg', 29.99, 59.98),
    (4, 'Mystic Realms: Quest for the Eternal Amulet', 'Embark on a mystical quest to find a powerful amulet in a fantasy world.', 120, 'Eldritch Sage', 'Astral Arts', 'Enchanted Realms', 'Adventure, Fantasy', '2019-05-28', 2, 5, 'mystic_realms.jpg', 18.50, 36.99),
    (5, 'Island Explorers: The Lost Archipelago', 'Discover hidden treasures on a remote island in this cooperative adventure.', 60, 'Marina Solstice', 'Tropical Studios', 'Adventure Games, Exploration', '2021-02-10', 2, 4, 'island_explorers.jpg', 72.75, 145.50),
    (6, 'Chrono Clash: Time Travel Tactics', 'Master the art of time travel in this tactical board game.', 75, 'Dr. Aeon Chronos', 'Temporal Creations', 'Temporal Games', 'Strategy, Time Travel', '2018-11-03', 2, 4, 'chrono_clash.jpg', 56.25, 112.50),
    (8, 'Steam Punked: Clockwork Revolution', 'Build and battle steam-powered contraptions in a steampunk world.', 90, 'Professor Gearheart', 'Cogwheel Innovations', 'Steampunk Games', 'Strategy, Steampunk', '2017-09-22', 2, 6, 'steam_punked.jpg', 90.00, 180.00),
    (10, 'Alchemy Alcove: Potions and Puzzles', 'Brew magical potions and solve puzzles in an enchanted alcove.', 45, 'Morgana Spellweaver', 'Enchanted Designs', 'Enchanted Games', 'Puzzle, Fantasy', '2020-03-12', 1, 4, 'alchemy_alcove.jpg', 37.80, 75.60),
    (12, 'Lunar Labyrinth: Moonlight Mazes', 'Navigate intricate mazes on the moon under the moonlight.', 60, 'Stella Stardust', 'Celestial Studios', 'Celestial Games', 'Puzzle, Sci-Fi', '2019-08-17', 1, 3, 'lunar_labyrinth.jpg', 42.75, 85.50),
    (13, 'Cryptic Chronicles: Mythical Adventures', 'Embark on mythical adventures in a world filled with legends.', 90, 'Myron Mythos', 'Mythical Illustrations', 'Mythical Games', 'Adventure, Mythology', '2020-01-05', 2, 5, 'cryptic_chronicles.jpg', 63.40, 126.80),
    (15, 'Magical Realms: Sorcery and Secrets', 'Unveil hidden secrets and cast spells in a magical realm.', 75, 'Elara Enchantment', 'Mystical Arts', 'Mystical Games', 'Adventure, Magic', '2018-06-09', 2, 4, 'magical_realms.jpg', 24.99, 49.98),
    (17, 'Dimensional Drifters: Time and Space Duel', 'Engage in epic duels across different dimensions and timelines.', 45, 'Temporal Duelist', 'Interdimensional Artifacts', 'Interdimensional Games', 'Strategy, Duel', '2019-12-01', 2, 2, 'dimensional_drifters.jpg', 10.99, 21.98)
    (18, 'Stealth Ops: Shadow Infiltrators', 'Become a shadowy operative and complete covert missions.', 90, 'Silent Shadow', 'Covert Designs', 'Covert Games', 'Strategy, Espionage', '2020-10-20', 1, 4, 'stealth_ops.jpg', 84.25, 168.50);



INSERT INTO comic (inventory_id, title, story, language, page_count, author, artist, publisher, genre, upc, image_url)
VALUES
    (2, 'The Cosmic Crusaders', 'Join the heroes on an epic intergalactic adventure.', 'English', 160, 'John Stellar', 'Luna Nova', 'Galactic Comics', 'Sci-Fi, Superhero', 9781234567890, 'https://example.com/comic1.jpg', 2.25, 4.99),
    (7, 'Mystery Tales: Enigma Unveiled', 'Unravel the mysteries of a hidden world.', 'English', 128, 'Detective Noir', 'Mystery Art', 'Enigma Publishing', 'Mystery, Suspense', 9789876543210, 'https://example.com/comic2.jpg', 2.10, 3.99),
    (14, 'Mythical Legends: Quest for the Artifact', 'Embark on a quest to uncover ancient artifacts.', 'English', 144, 'Adventurer Quester', 'Mythical Artistry', 'Legends Comics', 'Adventure, Mythology', 9785678901234, 'https://example.com/comic3.jpg', 2.35, 4.50),
    (20, 'The Cursed Chronicles: Haunting Whispers', 'Face the supernatural in a chilling tale of horror.', 'English', 112, 'Horror Master', 'Eerie Illustrations', 'Creepy Comics', 'Horror, Paranormal', 9783456789012, 'https://example.com/comic4.jpg', 2.50, 4.99);





INSERT INTO apparel (inventory_id, apparel_title, material, collar_style, care_instructions, brand, decoration_method)
VALUES
    (3, 'Mario & Luigi 8-Bit Adventure T-Shirt', 'Cotton', 'Crew Neck', 'Machine wash cold, tumble dry low', 'PixelCraft', 'Screen Printing', 45.99, 91.98),
    (9, 'Pac-Man Retro Gamer Shorts', 'Polyester', 'Elastic Waist', 'Machine wash warm, do not iron', 'NostalgiaWear', 'Sublimation Printing', 68.75, 137.50),
    (11, 'Spider-Man Superhero Comic Jeans', 'Denim', 'Straight Leg', 'Wash separately, hang to dry', 'HeroWear', 'Embroidery', 55.50, 111.00),
    (16, 'Goku Anime Fan Knit Sweater', 'Wool Blend', 'V-Neck', 'Dry clean only', 'OtakuStyle', 'Knitting', 33.75, 67.50),
    (19, 'SpongeBob Cartoon Hooded Jacket', 'Polyester Blend', 'Hooded', 'Machine wash cold, do not bleach', 'ToonWear', 'Heat Transfer', 49.50, 99.00);





INSERT INTO apparel_variation (apparel_id, inventory_id, color, size, gender, cost, sales_price)
VALUES
    (3, 21, 'Black', 'S', 'Men', 23.00, 45.99),
    (3, 22, 'Black', 'M', 'Men', 23.00, 45.99),
    (3, 23, 'Black', 'L', 'Men', 23.00, 45.99),
    (3, 24, 'Black', 'XL', 'Men', 23.00, 45.99),
    (3, 25, 'Black', 'S', 'Women', 23.00, 45.99),
    (3, 26, 'Black', 'M', 'Women', 23.00, 45.99),
    (3, 27, 'Black', 'L', 'Women', 23.00, 45.99),
    (3, 28, 'Black', 'XL', 'Women', 23.00, 45.99),
    (3, 52, 'Red', 'S', 'Men', 23.00, 45.99),
    (3, 53, 'Red', 'M', 'Men', 23.00, 45.99),
    (3, 54, 'Red', 'L', 'Men', 23.00, 45.99),
    (3, 55, 'Red', 'XL', 'Men', 23.00, 45.99),
    (3, 56, 'Red', 'S', 'Women', 23.00, 45.99),
    (3, 57, 'Red', 'M', 'Women', 23.00, 45.99),
    (3, 58, 'Red', 'L', 'Women', 23.00, 45.99),
    (3, 59, 'Red', 'XL', 'Women', 23.00, 45.99),
    (3, 92, 'Green', 'S', 'Men', 23.00, 45.99),
    (3, 93, 'Green', 'M', 'Men', 23.00, 45.99),
    (3, 94, 'Green', 'L', 'Men', 23.00, 45.99),
    (3, 95, 'Green', 'XL', 'Men', 23.00, 45.99),
    (3, 96, 'Green', 'S', 'Women', 23.00, 45.99),
    (3, 97, 'Green', 'M', 'Women', 23.00, 45.99),
    (3, 98, 'Green', 'L', 'Women', 23.00, 45.99),
    (3, 99, 'Green', 'XL', 'Women', 23.00, 45.99),
    (9, 29, 'Yellow', 'S', 'Men', 34.38, 68.75),
    (9, 30, 'Yellow', 'M', 'Men', 34.38, 68.75),
    (9, 31, 'Yellow', 'L', 'Men', 34.38, 68.75),
    (9, 32, 'Yellow', 'XL', 'Men', 34.38, 68.75),
    (9, 33, 'Yellow', 'S', 'Women', 34.38, 68.75),
    (9, 34, 'Yellow', 'M', 'Women', 34.38, 68.75),
    (9, 35, 'Yellow', 'L', 'Women', 34.38, 68.75),
    (9, 36, 'Yellow', 'XL', 'Women', 34.38, 68.75),
    (9, 60, 'Blue', 'S', 'Men', 34.38, 68.75),
    (9, 61, 'Blue', 'M', 'Men', 34.38, 68.75),
    (9, 62, 'Blue', 'L', 'Men', 34.38, 68.75),
    (9, 63, 'Blue', 'XL', 'Men', 34.38, 68.75),
    (9, 64, 'Blue', 'S', 'Women', 34.38, 68.75),
    (9, 65, 'Blue', 'M', 'Women', 34.38, 68.75),
    (9, 66, 'Blue', 'L', 'Women', 34.38, 68.75),
    (9, 67, 'Blue', 'XL', 'Women', 34.38, 68.75),
    (11, 37, 'Blue', 'S', 'Men', 27.75, 55.50),
    (11, 38, 'Blue', 'M', 'Men', 27.75, 55.50),
    (11, 39, 'Blue', 'L', 'Men', 27.75, 55.50),
    (11, 40, 'Blue', 'XL', 'Men', 27.75, 55.50),
    (11, 41, 'Blue', 'S', 'Women', 27.75, 55.50),
    (11, 42, 'Blue', 'M', 'Women', 27.75, 55.50),
    (11, 43, 'Blue', 'L', 'Women', 27.75, 55.50),
    (11, 44, 'Blue', 'XL', 'Women', 27.75, 55.50),
    (11, 68, 'Green', 'S', 'Men', 27.75, 55.50),
    (11, 69, 'Green', 'M', 'Men', 27.75, 55.50),
    (11, 70, 'Green', 'L', 'Men', 27.75, 55.50),
    (11, 71, 'Green', 'XL', 'Men', 27.75, 55.50),
    (11, 72, 'Green', 'S', 'Women', 27.75, 55.50),
    (11, 73, 'Green', 'M', 'Women', 27.75, 55.50),
    (11, 74, 'Green', 'L', 'Women', 27.75, 55.50),
    (11, 75, 'Green', 'XL', 'Women', 27.75, 55.50),
    (11, 108, 'Red', 'S', 'Men', 27.75, 55.50),
    (11, 109, 'Red', 'M', 'Men', 27.75, 55.50),
    (11, 110, 'Red', 'L', 'Men', 27.75, 55.50),
    (11, 111, 'Red', 'XL', 'Men', 27.75, 55.50),
    (11, 112, 'Red', 'S', 'Women', 27.75, 55.50),
    (11, 113, 'Red', 'M', 'Women', 27.75, 55.50),
    (11, 114, 'Red', 'L', 'Women', 27.75, 55.50),
    (11, 115, 'Red', 'XL', 'Women', 27.75, 55.50),
    (16, 45, 'Orange', 'S', 'Men', 16.88, 33.75),
    (16, 46, 'Orange', 'M', 'Men', 16.88, 33.75),
    (16, 47, 'Orange', 'L', 'Men', 16.88, 33.75),
    (16, 48, 'Orange', 'XL', 'Men', 16.88, 33.75),
    (16, 49, 'Orange', 'S', 'Women', 16.88, 33.75),
    (16, 50, 'Orange', 'M', 'Women', 16.88, 33.75),
    (16, 51, 'Orange', 'L', 'Women', 16.88, 33.75),
    (16, 76, 'Blue', 'S', 'Men', 16.88, 33.75),
    (16, 77, 'Blue', 'M', 'Men', 16.88, 33.75),
    (16, 78, 'Blue', 'L', 'Men', 16.88, 33.75),
    (16, 79, 'Blue', 'XL', 'Men', 16.88, 33.75),
    (16, 80, 'Blue', 'S', 'Women', 16.88, 33.75),
    (16, 81, 'Blue', 'M', 'Women', 16.88, 33.75),
    (16, 82, 'Blue', 'L', 'Women', 16.88, 33.75),
    (16, 83, 'Blue', 'XL', 'Women', 16.88, 33.75),
    (16, 116, 'Black', 'S', 'Men', 16.88, 33.75),
    (16, 117, 'Black', 'M', 'Men', 16.88, 33.75),
    (16, 118, 'Black', 'L', 'Men', 16.88, 33.75),
    (16, 119, 'Black', 'XL', 'Men', 16.88, 33.75),
    (16, 120, 'Black', 'S', 'Women', 16.88, 33.75),
    (16, 121, 'Black', 'M', 'Women', 16.88, 33.75),
    (16, 122, 'Black', 'L', 'Women', 16.88, 33.75),
    (16, 123, 'Black', 'XL', 'Women', 16.88, 33.75),
    (19, 84, 'Yellow', 'S', 'Men', 24.75, 49.50),
    (19, 85, 'Yellow', 'M', 'Men', 24.75, 49.50),
    (19, 86, 'Yellow', 'L', 'Men', 24.75, 49.50),
    (19, 87, 'Yellow', 'XL', 'Men', 24.75, 49.50),
    (19, 88, 'Yellow', 'S', 'Women', 24.75, 49.50),
    (19, 89, 'Yellow', 'M', 'Women', 24.75, 49.50),
    (19, 90, 'Yellow', 'L', 'Women', 24.75, 49.50),
    (19, 91, 'Yellow', 'XL', 'Women', 24.75, 49.50),
    (19, 124, 'Gray', 'S', 'Men', 24.75, 49.50),
    (19, 125, 'Gray', 'M', 'Men', 24.75, 49.50),
    (19, 126, 'Gray', 'L', 'Men', 24.75, 49.50),
    (19, 127, 'Gray', 'XL', 'Men', 24.75, 49.50),
    (19, 128, 'Gray', 'S', 'Women', 24.75, 49.50),
    (19, 129, 'Gray', 'M', 'Women', 24.75, 49.50),
    (19, 130, 'Gray', 'L', 'Women', 24.75, 49.50),
    (19, 131, 'Gray', 'XL', 'Women', 24.75, 49.50),
    (19, 132, 'Purple', 'S', 'Men', 24.75, 49.50),
    (19, 133, 'Purple', 'M', 'Men', 24.75, 49.50),
    (19, 134, 'Purple', 'L', 'Men', 24.75, 49.50),
    (19, 135, 'Purple', 'XL', 'Men', 24.75, 49.50),
    (19, 136, 'Purple', 'S', 'Women', 24.75, 49.50),
    (19, 137, 'Purple', 'M', 'Women', 24.75, 49.50),
    (19, 138, 'Purple', 'L', 'Women', 24.75, 49.50),
    (19, 139, 'Purple', 'XL', 'Women', 24.75, 49.50);






INSERT INTO inventory (inventory_id, category, quantity_on_hand, quantity_on_order, last_updated, location_id, reorder_point, maximum_stock, supplier_id)
VALUES
    (1, 'boardgame', 25, 5, '2019-01-01 12:01:00', 1, 10, 20, 1),
    (2, 'comic', 100, 0, '2019-01-01 12:01:00', 1, 5, 50, 2),
    (3, 'apparel', 50, 10, '2019-01-01 12:01:00', 1, 20, 200, 3),
    (4, 'boardgame', 30, 0, '2019-01-01 12:01:00', 1, 15, 20, 1),
    (5, 'boardgame', 40, 10, '2019-01-01 12:01:00', 1, 20, 20, 2),
    (6, 'boardgame', 60, 0, '2019-01-01 12:01:00', 1, 30, 20, 3),
    (7, 'comic', 75, 25, '2019-01-01 12:01:00', 1, 10, 100, 1),
    (8, 'boardgame', 20, 0, '2019-01-01 12:01:00', 1, 10, 20, 2),
    (9, 'apparel', 10, 5, '2019-01-01 12:01:00', 1, 5, 20, 3),
    (10, 'boardgame', 45, 15, '2019-01-01 12:01:00', 1, 25, 20, 1),
    (11, 'apparel', 55, 20, '2019-01-01 12:01:00', 1, 20, 20, 2),
    (12, 'boardgame', 22, 2, '2019-01-01 12:01:00', 1, 12, 20, 3),
    (13, 'boardgame', 33, 0, '2019-01-01 12:01:00', 1, 20, 20, 1),
    (14, 'comic', 80, 10, '2019-01-01 12:01:00', 1, 5, 100, 2),
    (15, 'boardgame', 38, 8, '2019-01-01 12:01:00', 1, 15, 20, 3),
    (16, 'apparel', 15, 0, '2019-01-01 12:01:00', 1, 10, 20, 1),
    (17, 'boardgame', 28, 7, '2019-01-01 12:01:00', 1, 14, 20, 2),
    (18, 'boardgame', 52, 2, '2019-01-01 12:01:00', 1, 26, 20, 3),
    (19, 'apparel', 18, 0, '2019-01-01 12:01:00', 1, 12, 20, 1),
    (20, 'comic', 90, 5, '2019-01-01 12:01:00', 1, 10, 100, 2);