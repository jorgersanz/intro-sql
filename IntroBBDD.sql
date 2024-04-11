//preguntas my sql//
select flight_id,flight_no, status from flights where status='On Time';
select * from bookings where total_amount >=1000000;
select * from aircrafts_data;
select flight_id, flight_no from flights where aircraft_code = '733';
select * from tickets where passenger_name like 'IRINA%';