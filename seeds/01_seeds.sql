INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES(KarenDavtyan, karendavtyan21@mail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(TigranDavtyan, Tigrandavtyan28@mail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.),
(KarinaDavtyan, karinadavtyan27@mail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, unoriginalone, description, https://i.pinimg.com/originals/7e/7a/49/7e7a498a672b04f3b27522ea9c6870a0.jpg, https://hgtvhome.sndimg.com/content/dam/images/hgtv/fullset/2013/7/5/2/BP_CRB2513H_before-Warren-house_4x3.jpg.rend.hgtvcom.1280.853.suffix/1400983083501.jpeg, $450.50, 2, 4, 6, Canada, unoriginal road, unoriginal city, Quebec, 22433, true),
(2, Blankmix, description, https://cdn.pixabay.com/photo/2016/11/18/17/46/architecture-1836070__340.jpg, https://media.istockphoto.com/photos/beautiful-luxury-home-exterior-with-green-grass-and-landscaped-yard-picture-id856794670?k=6&m=856794670&s=612x612&w=0&h=gneLQSj2K6CzxU4r7DG_HUjd00ZMiZnYhYW_R0goPZ4=, $1300, 4, 5, 6, Canada, pretty street, pretty city, Ontario, 33544, false),
(3, havenoidea, description, https://www.realestate.com.au/blog/images/1600x1600-fit,progressive/2018/11/02140037/capi_b36147142016a1fb8955eaf3912770f4_7a84986150b7717c877032594424fc5e.jpeg, https://glimageurl.golocall.com/golocal-post/image/779475_1484131804.jpeg, $90000, 7, 9, 11, Canada, 450 dufferin st, stanstead, Quebec, 66799, true);


INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(2, 5, 10, 3, message),
(1, 4, 1, 4, message),
(4, 2, 7, 5, message);
