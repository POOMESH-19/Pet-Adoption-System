
use pet2;

create table login(
      user_name varchar(50),
      password varchar(50)
);

create table dog(
	 pet_name varchar(50),
     category varchar(50),
     breed varchar(50),
     gender varchar(50),
     age varchar(50),
     owner_name varchar(50),
     price float
);

INSERT INTO dog (pet_name, category, breed, gender, age, owner_name, price)
VALUES ('Berlin','Dog', 'German Shephard', 'Male', '1.5 yrs', 'Rakesh', 10000),
	   ('Lucy', 'Dog', 'Dobermann', 'Female', '0.5 yrs', 'Mishra', 6000),
	   ('Charlie', 'Dog', 'Pomeranian', 'Male', '1.0 yrs', 'Vicky', 12000),
	   ('Charlie', 'Dog', 'Labrador Retreiver', 'Male', '1.0 yrs', 'Sunitha', 15000),
	   ('Max', 'Dog', 'Bull dog', 'Male', '1.5 yrs', 'Kavin', 20000),
	   ('Tyson', 'Dog', 'Syberian Husky', 'Male', '1.0 yrs', 'Rohit', 25000);
       select * from dog;


create table cat(
     pet_name varchar(50),
     category varchar(50),
     breed varchar(50),
     gender varchar(50),
     age varchar(50),
     owner_name varchar(50),
     price float
);

INSERT INTO cat (pet_name, category, breed, gender, age, owner_name, price)
VALUES ('Max','Cat', 'Bengal Cat', 'Male', '2 yrs', 'Rajesh', 10000),
	   ('Ruby', 'Cat', 'Maineconn', 'Female', '1.5 yrs', 'Ganesh', 20000),
	   ('Charlie', 'Cat', 'American Curl', 'Male', '1.0 yrs', 'Vicky', 15000),
	   ('Sofy', 'Cat', 'Persian', 'Female', '0.5 yrs', 'Sunitha', 30000),
	   ('Rocky', 'Cat', 'British Softhair', 'Male', '2.0 yrs', 'Kavin', 50000),
	   ('Tyson', 'Cat', 'Munchkin', 'Male', '1.0 yrs', 'Rohit', 40000);
       select * from cat;
       
create table rabbit(
     pet_name varchar(50),
     category varchar(50),
     breed varchar(50),
     gender varchar(50),
     age varchar(50),
     owner_name varchar(50),
     price float
);

INSERT INTO rabbit (pet_name, category, breed, gender, age, owner_name, price)
VALUES ('Coco','Rabbit', 'English Lop', 'Male', '2 yrs', 'Angelina', 1000),
  ('Oreo', 'Rabbit', 'Lionhead Rabbit', 'Female', '1 yrs', 'Nithish', 2000),
  ('Bella', 'Rabbit', 'Netherlands Dwarf Rabbit', 'Female', '7 Months', 'Francise', 899),
  ('Bunny', 'Rabbit', 'Angora Rabbit', 'Female', '9 Months', 'Manikandan', 1600),
  ('Mikey', 'Rabbit', 'American Rabbit', 'Male', '1 yrs', 'Mohan Raj', 2000),
  ('Daisy', 'Rabbit', ' Dutch Rabbit', 'Female', '2.5 yrs', 'Senthl', 1800);
  select * from rabbit;
  
create table turtle(
     pet_name varchar(50),
     category varchar(50),
     breed varchar(50),
     gender varchar(50),
     age varchar(50),
     owner_name varchar(50),
     price float
);



INSERT INTO turtle (pet_name, category, breed, gender, age, owner_name, price)
VALUES ('Marcel','Turtle', 'Green Turtle', 'Male', '1 yrs', 'Mukesh', 1500),
	   ('Wade', 'Turtle', 'Red Eared Slider', 'Female', '1.5 yrs', 'Dharinika', 1500),
	   ('Oogway', 'Turtle', 'Yellow Bellied Slider', 'Male', '1.0 yrs', 'Surya', 2000),
	   ('Hurceles', 'Turtle', 'Golden Threaded', 'Female', '1.5 yrs', 'Sree', 10000),
	   ('Tucker', 'Turtle', 'Reeves', 'Male', '1.5 yrs', 'Sujith', 8000),
	   ('Tyler', 'Turtle', 'Western Painted Turtle', 'Male', '0.5 yrs', 'Giri', 12000);
       select * from turtle;
       
create table parrot(
	pet_name varchar(50),
     category varchar(50),
     breed varchar(50),
     gender varchar(50),
     age varchar(50),
     owner_name varchar(50),
     price float
);

INSERT INTO parrot (pet_name, category, breed, gender, age, owner_name, price)
VALUES  ('Rosa','Parrot', 'Bidgies', 'Male', '7 months', 'Rahul',600),
		('Ozzy', 'Parrot', 'Sun Conure', 'Female', '2 yrs', 'Raja', 4500),
		('Felix', 'Parrot', 'Coakatiel', 'Male', '1 yrs', 'Vignesh', 3000),
		('Rio', 'Parrot', 'Macow', 'Female', '1.5 yrs', 'Mowli', 50000),
		('Wilson', 'Parrot', 'African Grey', 'Male', '1.5 yrs', 'Vishal', 12000),
		('Chickie', 'Parrot', ' Finches', 'Male', '0.5 yrs', 'Poomesh', 700);
  select * from parrot;
  
create table fish(
	pet_name varchar(50),
     category varchar(50),
     breed varchar(50),
     gender varchar(50),
     age varchar(50),
     owner_name varchar(50),
     price float
);

INSERT INTO fish (pet_name, category, breed, gender, age, owner_name, price)
VALUES  ('Max','Fish', 'Flowerhorn Fish', 'Male', '2 yrs', 'Rajesh', 1000),
        ('Reddy', 'Fish', 'Koi Fish', 'Female', '1 yrs', 'Ganesh', 900),
		('Charlie', 'Fish', 'Golden Fish ', 'Male', '10 Months', 'Vicky', 1000),
		('Sofy', 'Fish', 'Community Fish', 'Female', '1.5 yrs', 'Sunitha', 2000),
		('Rocky', 'Fish', 'Fighter Fish', 'Male', '5 Months', 'Kavin ', 500),
		('Nisha', 'Fish', ' Angel Fish', 'Male', '1 yrs', 'Rohit', 900);
        select * from parrot;
 






