--INSERT into customer(customer_name,email) VALUES  FOR REFERENCE
--('Steve','steve@gmail.com'),
--('John','John@hotmail.com'),
--('Jack','alwayshgang@jill.com');

INSERT into movies(movies_directors,movies_num_of_actors,movies_releasedate) VALUES
('Vladimir Scrivener',8,'12.25.16'),
('Thurio Adam',45,'3.23.10'),
('Oswald Somerset',2,'1.26.21');

INSERT into tickets(tickets_selldate,tickets_price,movies_id) VALUES
('12.23.19',20,1),
('11.13.13',10,2),
('8.23.20',22,1);

INSERT into concessions(concessions_name,concessions_price,concessions_description) VALUES
('hotdog',2,'stick of meat in sandwhich'),
('popcorn',300,'buttery deliciousness'),
('beer',5,'not sure why we sell this');

INSERT into customer(first_name,last_name,customer_email,concessions_id,tickets_id) VALUES 
('Aaliyah','Stark','astark@gmail.com',2,1),
('Norman','Todd','normtodd@myhotel.org',3,3),
('Wayne','Chester','waychest@comcast.net',1,2);