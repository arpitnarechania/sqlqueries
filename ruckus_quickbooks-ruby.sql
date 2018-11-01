Select Id, GivenName From Customer
select * from ServicedClass where Name = 'test'
Select Id, GivenName From Customer Where Metadata.LastUpdatedTime>'2013-03-13T14:50:22-08:00' Order By Metadata.LastUpdatedTime
SELECT * FROM #{self.class.name.split("::").last}
SELECT * FROM Customer WHERE #{clause1} AND #{clause2}
SELECT * FROM Customer where Name = 'John'
select * from %s where %s = '%s'
SELECT * FROM PaymentMethod WHERE Name = '#{name}'
