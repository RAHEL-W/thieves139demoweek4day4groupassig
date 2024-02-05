SELECT*
FROM service_mechanics


INSERT INTO customers(
    first_name,
    last_name,
    addresse,
    phone_number
)VALUES(
    'Ema',
    'Bronden',
    '34abc st',
    '234-654-4565'

),(
    'Bryan',
    'Herring',
    '78zz st',
    '786-789-4565'

),(
    'Fernando',
    'Vang',
    '34 GG st',
    '567-654-4565'

),(
    'Brooks',
    'Vu',
    '34 PP st',
    '987-654-4565'

),(
    'Yareli',
    'Pollard',
    '34 AA st',
    '234-654-4565'

),


INSERT INTO cars(
    customer_id,
    make,
    model,
    year
) VALUES(
     NULL,
    'Tesla',
    'Model Y',
    2024
),(
     NULL,
    'Land Rover',
    'Defender',
    2022
),(
     NULL,
    'Ford',
    'Explorer',
    2023
)

INSERT INTO salespersons(
   first_name,
    last_name
) VALUES(
    'Kendall',
    'Jonathan'
),(
    'Eric',
    'sergio'
),(
    'Bill',
    'Kiven'
)

 INSERT INTO invoices(
   sp_id,
   vin_num,
   customer_id,
   amount,
   date_sold
) VALUES(
    1,
    2,
    1,
    98764.67,
    '2023-06-23'

) ,(
    2,
    5,
    5,
    112345.00,
    '2024-05-07'

)   




INSERT INTO service_tickets(
   vin_num,
    date_serviced,
    amount
) VALUES(
    3,
    '2024-01-07',
    432.45

),(
    4,
    '2023-07-01',
    876.00

),(
    1,
    '2024-02-2',
    1234.98

)


INSERT INTO mechanics(
    
    full_name
) VALUES(
 'Nicol jons'
 
),(
    'Enrica Arial'
),(
    'Alyssa sertse'
)


INSERT INTO service_mechanics (
    service_id,
    mech_id,
    description
)VALUES(
  1,
  3,
  'The Engine is Sputtering'
),(
  2,
  1,
  'The Brakes are Squeaking/Grinding'
),(
  3,
  2,
  'The Car Keeps Overheating'
)