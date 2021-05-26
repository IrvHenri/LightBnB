-- INSERT INTO users (name,email,password)
-- VALUES ('Ramesh', 'rammy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
-- ('Janine', 'janine@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
-- ('Henry', 'henry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );


-- INSERT INTO properties (owner_id,title,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)

-- VALUES (25,'description','https://images.pexels.com/photos/7889262/pexels-photo-7889262.jpeg?auto=compress&cs=tinysrgb&h=650&w=940','https://images.pexels.com/photos/2880415/pexels-photo-2880415.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',120,1,3,2,'Canada','123 some rd.','Toronto','Ontario','M6S 1Z3',true),
-- (26,'description','https://images.pexels.com/photos/4018839/pexels-photo-4018839.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500','https://images.pexels.com/photos/2683373/pexels-photo-2683373.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',150,1,2,2,'Canada','127 some rd.','Brampton','Ontario','L6S 1Z3',true),
-- (27,'description','https://images.pexels.com/photos/1437760/pexels-photo-1437760.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500','https://images.pexels.com/photos/3999519/pexels-photo-3999519.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',120,1,3,2,'Canada','129 somesome rd.','York','Ontario','M2S 1B3',true);


-- INSERT INTO reservations (start_date,end_date, property_id, guest_id)

-- VALUES ('2018-09-11','2018-09-26',26,25 ),
-- ('2019-09-11','2019-09-26',25,26 ),
-- ('2020-09-11','2020-09-26',26,27 );

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)

VALUES (25,26,28,4,'Woohoo! Great PLace!'),
 (26,25,29,3,'meh'),
 (26,27,30,2,'Horrible and dirty!');