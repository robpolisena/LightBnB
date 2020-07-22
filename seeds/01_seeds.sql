
INSERT INTO users (name, email, password) 
VALUES ('John Smith', 'jsmith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rob Thomas', 'Rob.Thomas@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Ada Jones', 'ajones@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'http://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 'Q2S1Z1', true),
(2, 'Habit mix', 'description', 'http://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 820.99, 5, 3, 6, 'Canada', '28 Heartly Road', 'Kinkardine', 'Ontario', 'M2Z1A1', true),
(1, 'Port beach', 'description', 'http://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 1125.00, 8, 5, 10, 'Canada', '28 Heartly Road', 'Kinkardine', 'Ontario', 'M2Z1A1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 3, 3, 'message'),
(2, 2, 1, 4, 'message'),
(3, 3, 2, 4, 'message');