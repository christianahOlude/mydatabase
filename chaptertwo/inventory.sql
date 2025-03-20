2.17. select SKU,SKU_Description FROM INVENTORY;

2.18. select SKU_Description,SKU FROM INVENTORY;

2.19. select WarehouseID FROM INVENTORY;

2.20. select distinct WarehouseID FROM INVENTORY;

2.21. select WarehouseID,SKU,SKU_Description,QuantityOnHand,QuantityOnOrder FROM INVENTORY;

2.22. select * FROM INVENTORY;

2.23. select distinct QuantityOnHand FROM INVENTORY where QuantityOnHand > 0;

2.24. select distinct SKU,SKU_DESCRIPTION FROM INVENTORY where QuantityOnHand = 0;

2.25. select distinct SKU,SKU_DESCRIPTION,WarehouseID FROM INVENTORY where QuantityOnHand = 0 order by WarehouseID ASC;

2.26.  select distinct SKU,SKU_DESCRIPTION,WarehouseID FROM INVENTORY where QuantityOnHand = 0 order by WarehouseID DESC, SKU ASC;

2.27.select distinct SKU,SKU_DESCRIPTION,WarehouseID FROM INVENTORY where QuantityOnHand = 0 AND QuantityOnOrder > 0 order by WarehouseID DESC, SKU ASC;


2.28. select distinct SKU,SKU_DESCRIPTION,WarehouseID FROM INVENTORY where QuantityOnHand = 0 or  QuantityOnOrder = 0 order by WarehouseID DESC, SKU ASC;

2.29. select distinct SKU,SKU_DESCRIPTION,WarehouseID,QuantityOnHand FROM INVEN
TORY where QuantityOnHand > 1 and QuantityOnHand < 10;

2.30. select distinct SKU,SKU_DESCRIPTION,WarehouseID,QuantityOnHand FROM INVENTORY where QuantityOnHand BETWEEN 1 and 10;

2.31. select distinct SKU,SKU_Description FROM INVENTORY where SKU_Description
LIKE 'Half-Dome%';

2.32. select distinct SKU,SKU_Description FROM INVENTORY where SKU_Description
LIKE '%Climb%';

2.33. 


