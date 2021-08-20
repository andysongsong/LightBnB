
INSERT INTO users ( name, email, password)
VALUES 
( 'sad sds', 'sdasd@sdf.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzQgFId2u.'),
( 'vfg fdgd', 'adasdas@adsd.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh7YzYzQgFId2u.'),
( 'dfgfd fgfg', 'dfaa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBID70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, country, street, city, province, post_code,active)
VALUES 
( 1, 'Fun glad', 'descripwertion', 'https://images.pexels.com/photos/2086676/pexels-photo-2086436.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg ', 3242, 2,6 , 'Canada' , '534 Namsub Highway', 'rtrt', 'Quebec' ,21343,true),
( 2, 'Blank corner', 'descrrwerwiption', 'https://images.pexels.com/photos/2086676/pexels-photo-2033672.jpeg?auto=compress&cs=tinysrgb&h=350 ','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg ' , 2342,3 ,4 , 'Canada' , '584 Nami Road' ,'wrewer','Alberta',93474,true),
( 3, 'Alank mix', 'descriweption', 'https://images.pexels.com/photos/2086676/pexels-photo-2087673.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg ', 234, 4, 3,'Canada', '567 Hejto Center' ,'drwerw','Ontario',93745,true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES 
(1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id,rating,message)
VALUES
(1, 1, 1,3,'messasge'),
(2, 2, 2,4,'messdage'),
(3, 3, 3,2,'mesdsage');
