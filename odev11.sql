
(Select first_name From actor
)
Union 
(Select first_name From  customer
);

(Select first_name From  actor
)
Intersect 
(Select first_name From  customer
);

(Select first_name From actor 
)
Except 
(Select first_name From  customer
);