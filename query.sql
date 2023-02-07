SELECT DISTINCT make, model FROM registration;
SELECT DISTINCT make, model FROM registration limit 5;
SELECT DISTINCT make, model FROM registration where model = 'PRIUS';
SELECT model, count(model) from registration where make = 'TESLA' GROUP BY model;
SELECT model, count(model) from registration where make = 'TESLA' GROUP BY model;    
SELECT DISTINCT color FROM registration WHERE make = 'FERARI';
SELECT DISTINCT make FROM registration;


