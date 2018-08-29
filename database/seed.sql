-- \c favorite_cities

DELETE FROM memories;
DELETE FROM continents;

INSERT INTO continents (name) VALUES ('Africa');
INSERT INTO continents (name) VALUES ('Asia');
INSERT INTO continents (name) VALUES ('Australia');
INSERT INTO continents (name) VALUES ('Europe');
INSERT INTO continents (name) VALUES ('North America');
INSERT INTO continents (name) VALUES ('South America');

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'USA',
    'New York City',
    '2015-05-10',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'New York City Hotel',
    'https://lonelyplanetimages.imgix.net/mastheads/GettyImages-538096543_medium.jpg',
    5,
    40.758850,
    -73.985142
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'United Kingdom',
    'London',
    '2016-06-12',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'London Hotel',
    'https://www.dhcnews.com/wp-content/uploads/2017/12/Ville-Royaume-Unis.jpg',
    4,
    51.507423,
    -0.127681
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'France',
    'Paris',
    '2016-10-05',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Paris Hotel',
    'http://europeanbusinessmagazine.com/wp-content/uploads/2017/07/paris.jpg',
    4,
    48.860446,
    2.344790
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'Spain',
    'Madrid',
    '2017-03-15',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Madrid Hotel',
    'https://www.telegraph.co.uk/content/dam/Travel/2016/November/madrid-TT-hres-2011_8.jpg',
    4,
    40.416825,
    -3.703770
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'Czech Republic',
    'Prague',
    '2018-08-10',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Prague Hotel',
    'http://mediad.publicbroadcasting.net/p/wnmu/files/styles/large/public/201803/prague-castte.jpg',
    4,
    50.086102,
    14.414399
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'Brazil',
    'Rio de Janeiro',
    '2011-10-12',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Rio de Janeiro Hotel',
    'https://downloads.thompsons.co.za/tsdata/images/i/58da0ebd9ffd2095118737-lg.jpg',
    6,
    -22.908947,
    -43.180216
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'Japan',
    'Kyoto',
    '2015-02-03',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Kyoto Hotel',
    'https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/02/23/18/kyoto-main.jpg',
    2,
    34.984896,
    135.758406
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'Egypt',
    'Cairo',
    '2014-06-11',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Cairo Hotel',
    'https://www.lastminute.com/hotels/img/city/Cairo-EG.jpg',
    1,
    30.044387,
    31.235726
);

INSERT INTO memories
  (country, city, date_visited, best_memory, activities, accomodation, image_url, continent_id, lat, lng)
VALUES
  (
    'Australia',
    'Sydney',
    '2015-03-03',
    'Lorem ipsum dolor sit amet, sodales et suspendisse lectus vel ultrices vitae, quis vel malesuada mollis mauris a, nec pharetra, turpis lectus nibh nam, irure quis lorem porttitor massa scelerisque. Tellus gravida mauris vivamus egestas, eget dictum dictum. Interdum eiusmod, duis metus. Sed potenti ut felis molestie mauris egestas. Hendrerit sed pellentesque lectus sem tempor nunc, nibh vitae.
    Platea congue, velit et, senectus nibh amet risus pellentesque egestas fames, donec ac platea, odio porttitor lacus. Odio lectus, nunc id, pellentesque vel habitant sed tempus cras. Aliquam ligula non auctor mi pellentesque a. Nascetur gravida libero faucibus maecenas mollis, morbi mi pede at tellus, curabitur eros enim eu. Eu pharetra felis non, suscipit amet imperdiet feugiat, felis massa libero aenean dignissim, libero pellentesque suspendisse, turpis vel laoreet. Consequat laoreet condimentum ligula ac. Justo est, non sed libero quis sapien enim. Lectus ea tristique, fringilla ultrices etiam sociosqu, dolor libero. Vestibulum donec nibh, odio eleifend et vestibulum et, a eros in faucibus luctus ante sed, enim sem. Mus in donec purus vitae, turpis at donec tellus et consectetuer, in pede quam dictum pellentesque ipsum dolor, iaculis curabitur lacus donec massa amet vestibulum, in amet duis lacus vitae suscipit risus. Consectetuer ut ut nec inventore sem, tempor elit nibh natoque, in ornare ullamcorper aliquam eu erat.',
    'At est magna facer partiendo, eos diam salutatus cu. Et pro quod cibo, quo ea dicat denique referrentur. Bonorum consectetuer vituperatoribus has no. Nonumes deleniti at vim, ut expetenda dissentias est, cu quaeque vocibus torquatos mel. Sit cu erat dictas definitionem.',
    'Sydney Hotel',
    'https://lonelyplanetimages.imgix.net/mastheads/65830387.jpg',
    3,
    -33.866347,
    151.207243
);
