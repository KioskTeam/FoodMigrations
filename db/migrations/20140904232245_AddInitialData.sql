
-- +goose Up
-- SQL in section 'Up' is executed when this migration is applied
INSERT INTO images (id, url)
VALUES
    (23, '/assets/IMG_0023.JPG'),
    (24, '/assets/IMG_0024.JPG'),
    (25, '/assets/IMG_0025.JPG'),
    (26, '/assets/IMG_0026.JPG'),
    (27, '/assets/IMG_0027.JPG'),
    (28, '/assets/IMG_0028.JPG'),
    (29, '/assets/IMG_0029.JPG'),
    (30, '/assets/IMG_0030.JPG'),
    (31, '/assets/IMG_0031.JPG'),
    (32, '/assets/IMG_0032.JPG'),
    (33, '/assets/IMG_0033.JPG'),
    (34, '/assets/IMG_0034.JPG'),
    (35, '/assets/IMG_0035.JPG'),
    (36, '/assets/IMG_0036.JPG'),
    (37, '/assets/IMG_0037.JPG'),
    (38, '/assets/IMG_0038.JPG'),
    (39, '/assets/IMG_0039.JPG'),
    (40, '/assets/IMG_0040.JPG');

INSERT INTO restaurants (id, name, name_fa, address, address_fa)
VALUES
    (1, 'Lobby', 'لابی', 'Tehran', 'تهران');

INSERT INTO food_categories (id, restaurant_id, name, name_fa, image_id)
VALUES
    (1, 1, 'cat ?', 'ساندویچ (پنینی)', 23),
    (2, 1, 'cat ?', 'برگر', 24),
    (3, 1, 'cat ?', 'پیش غذا', 25),
    (4, 1, 'cat ?', 'سالاد', 26),
    (5, 1, 'cat ?', 'نوشیدنی', 27);

INSERT INTO foods (id, food_category_id, name, name_fa, description,
  description_fa,  price, image_id)
VALUES
    (1, 1, 'food ?', 'استیک پیاز و جعفری', 'description ?', '۱۶۰ گرم راسته گوساله، گوجه فرنگی، پیاز و جعفری', 15000, 23),
    (2, 1, 'food ?', 'استیک با پنیر', 'description ?', '۱۶۰ گرم راسته گوساله، پنیر گودا، گوجه فرنگی', 16000, 24),
    (3, 1, 'food ?', 'استیک قارچ و پنیر', 'description ?', '۱۶۰ گرم راسته گوساله، قارچ، پنیر ماتزارلا', 17000, 25),
    (4, 1, 'food ?', 'استیک میکس', 'description ?', '۱۶۰ گرم راسته گوساله و فیله مرغ گریل شده، قارچ، پنیر ماتزارلا', 16000, 26),
    (5, 1, 'food ?', 'رست بیف', 'description ?', '۱۶۰ گرم گوشت گوساله مزه دار شده، گوجه فرنگی، پیاز، جعفری', 15000, 27),
    (6, 1, 'food ?', 'رست بیف قارچ و پنیر', 'description ?', '۱۶۰ گرم گوشت گوساله مزه دار شده، قارچ، پنیر ماتزارلا', 17000, 28),
    (7, 1, 'food ?', 'مرغ آلفردو', 'description ?', '۱۶۰ گرم فیله مرغ گریل شده، قارچ، پنیر ماتزارلا، سس آلفردو', 14000, 29),
    (8, 1, 'food ?', 'مرغ و بادمجان', 'description ?', '۱۶۰ گرم فیله مرغ گریل شده، پنیر ماتزارلا، بادمجان، گوجه فرنگی', 12000, 30),
    (9, 1, 'food ?', 'مرغ مارگاریتا', 'description ?', '۱۶۰ گرم فیله مرغ گریل شده، پنیر ماتزارلا، گوجه فرنگی، ریحان', 12000, 31),
    (10, 1, 'food ?', 'مرغ اسپایسی', 'description ?', '۱۶۰ گرم فیله مرغ تفت داده شده در گوجه فرنگی و فلفل', 12000, 32),
    (11, 1, 'food ?', 'سبزیجات', 'description ?', 'بادمجان، گوجه فرنگی، قارچ، پنیر ماتزارلا', 10000, 33),
    (12, 1, 'food ?', 'هات داگ پنیر و قارچ', 'description ?', 'هات داگ، قارچ، پنیر ماتزارلا', 10000, 34),
    (13, 1, 'food ?', 'چیلی هات داگ', 'description ?', 'هات داگ، پنیر گودا، سس چیلی', 9000, 35),
    (14, 1, 'food ?', 'تنوری لابی', 'description ?', 'ژامبون تنوری، قارچ، پنیر ماتزارلا', 9000, 36),
    (15, 2, 'food ?', 'همبرگر', 'description ?', '۱۵۰ گرم گوشت، کاهو، گوجه', 11000, 37),
    (16, 2, 'food ?', 'چیز برگر', 'description ?', '۱۵۰ گرم گوشت، پنیر گودا، کاهو، گوجه', 12000, 38),
    (17, 2, 'food ?', 'چیلی چیز برگر', 'description ?', '۱۵۰ گرم گوشت، پنیر گودا، کاهو، گوجه، سس چیلی', 14000, 39),
    (18, 2, 'food ?', 'قاچ برگر', 'description ?', '۱۵۰ گرم گوشت، پنیر ماتزارلا، قارچ', 14000, 40),
    (19, 2, 'food ?', 'دبل برگر لابی', 'description ?', '۳۰۰ گرم گوشت، پنیر ماتزارلا، بیکن، پنیر پستو، کاهو، گوجه، پیاز', 21000, 23),
    (20, 3, 'food ?', 'سوپ روز', 'description ?', '', 6000, 24),
    (21, 3, 'food ?', 'سیب زمینی', 'description ?', '', 6000, 25),
    (22, 3, 'food ?', 'سیب زمینی چیلی', 'description ?', '', 7000, 26),
    (23, 3, 'food ?', 'بال مرغ کبابی', 'description ?', '', 9000, 27),
    (24, 3, 'food ?', 'بروسکتا - نان سیر', 'description ?', '', 7000, 28),
    (25, 4, 'food ?', 'سالاد لابی', 'description ?', 'کاهو، خیار، گوجه فرنگی، روغن زیتون، سرکه', 9000, 29),
    (26, 4, 'food ?', 'سالاد سبز', 'description ?', 'گوجه فرنگی، خیار، کاهو، پنیر فتا، زیتون', 9000, 30),
    (27, 4, 'food ?', 'سالاد سزار', 'description ?', 'کاهو، فیله مرغ گریل شده، نان سیر، پنیر پارمسان، سس سزار', 12000, 31),
    (28, 4, 'food ?', 'سالاد یونانی', 'description ?', 'خیار، گوجه فرنگی، پیاز، زیتون، روغن زیتون، پنیر فتا، نان سیر تست', 8000, 32);

INSERT INTO foods_images (food_id, image_id)
VALUES
    (1, 33),
    (1, 34),
    (1, 35),
    (2, 36),
    (3, 37);


-- +goose Down
-- SQL section 'Down' is executed when this migration is rolled back
DELETE FROM foods_images;
DELETE FROM foods;
DELETE FROM food_categories;
DELETE FROM restaurants;
DELETE FROM images;
