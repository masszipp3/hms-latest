SELECT doctr_tb.fee 
FROM doctr_tb  
JOIN booking_tb ON doctr_tb.id = booking_tb.doctor_id 
WHERE booking_tb.id = 1;




booking_id = 1  # replace with the actual booking ID you want to retrieve the doctor's fee for

fee = Doctor.objects.filter(booking__id=booking_id).values_list('fee', flat=True).first()



SELECT fee 
FROM doctr_tb  
WHERE id = 1;