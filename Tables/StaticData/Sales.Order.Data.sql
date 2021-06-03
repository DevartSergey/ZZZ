SET IDENTITY_INSERT Sales.[Order] ON
GO
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (1, 6, 149, '1996-06-21', '1988-10-18', '2011-04-15', 3, 3);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (2, NULL, 234, '1971-04-24', '1994-06-16', '1970-03-23', 9, 7);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (3, 6, 56, '1989-01-07', '1981-04-15', NULL, 2, 1);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (4, 3, 102, '1988-04-25', '1970-03-09', '1989-07-24', 8, 9);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (5, 8, 139, '1983-07-19', '1979-10-09', '2007-04-28', 2, 8);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (6, 5, 49, '2020-02-22', '2010-11-30', '2019-12-05', 3, 3);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (7, 3, 82, '1971-07-21', '1998-09-07', '2001-01-25', 4, 4);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (8, 5, 162, '1972-07-03', '1981-04-21', '1982-03-12', 4, 5);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (9, 6, 63, '1997-07-25', '2020-10-15', '1970-01-04', 9, 2);
INSERT Sales.[Order](OrderId, CustomerId, OrderStatus, OrderDate, RequiredDate, ShippedDate, StoreId, StaffId) VALUES (10, 2, 29, '2007-05-28', '2001-12-03', '1996-02-18', 1, 1);
GO
SET IDENTITY_INSERT Sales.[Order] OFF
GO