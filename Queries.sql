use ecommerce;

select * from product;
select * from wishlist;
select * from producttowishlist;
select * from orders;
select * from payment;
select * from supplies;
select * from supplier;

select count(*) from supplies;
select count(distinct SupplierID) from supplies;

-- done 1
SELECT ProdName, ProdID , InstockQuantity
FROM Product  
WHERE InstockQuantity < 10; 

-- done 2
drop view cart_view;
CREATE VIEW cart_view as( 
SELECT c.cartID, c.custID, pc.qty ,sum(pc.qty*p.price) as total 
FROM cart c
join prodtocart pc on c.cartID=pc.cartID
join product p on p.prodID=pc.prodtocart); 

select * from cart_view;

-- done 3
SELECT w.CustID, COUNT(pw.ProdID) as prod_count
FROM wishlist w 
join producttowishlist pw on w.wishlistid=pw.wishlistID
GROUP BY w.CustID
order by COUNT(pw.ProdID) DESC ; 

-- 4 done
select p.prodName, count(pw.prodID)
from product p
join producttowishlist pw on p.ProdID=pw.prodID
group by p.ProdName
order by count(pw.prodID) desc;

-- 5 done
with mostSoldProds as(
select p.prodName, sum(c.qty) as ProductsSold, dense_rank() over (order by sum(c.qty) desc) as drank
from cart c
join product p on p.prodID=c.prodID
join orders o on o.cartID=c.cartID
group by p.prodName
order by sum(c.qty) desc)

select prodName, ProductsSold from mostSoldProds where drank<=3;

-- 6 done
select (select count(c.custid) from customer c) as TotalCustomers,
(select count(c.custid) from customer c where c.custid not in (select distinct o.custid from orders o)) as InactiveCustomers,
(select count(c.custid) from customer c where c.custid in (select distinct o.custid from orders o)) as ActiveCustomers;

-- 7 done
with supplierCTE as (
select s.suppliername, count(sp.prodid) as Noofprods 
from supplies sp join supplier s on s.SupplierID=sp.SupplierID 
group by s.SupplierName order by Noofprods desc)
select suppliername from supplierCTE where Noofprods=(select max(Noofprods) from supplierCTE);

 
with supplierCTE as (
select s.suppliername, s.SupplierID, count(sp.prodid) as Noofprods, dense_rank() over (order by count(sp.prodid) desc) as drank 
from supplies sp join supplier s on s.SupplierID=sp.SupplierID 
group by s.SupplierName order by Noofprods desc)
select p.prodname 
from product p
join supplies sp on sp.ProdID=p.ProdID
join supplierCTE sc on sc.supplierID=sp.SupplierID
where sc.drank=1;

-- 8 done

select Prodname, rating
from product 
where rating = (select min(rating) from product);
select Prodname, rating
from product 
where rating = (select max(rating) from product);

-- 9 done
select * from clothes;
select p.prodname, c.size, c.material, c.gender
from clothes c 
join product p on c.prodid=p.ProdID
where c.gender in ('Male', 'Unisex') AND size like "%XXL/XXXL";

-- 10 
select count(*) from prodtocart;
select count(distinct custID) from prodtocart;


SELECT c.cartID, c.custID, c.prodID, c.qty , (c.qty*p.price*0.95) as total
FROM cart c, product p, payment pp
WHERE p.ProdID=c.ProdID and c.custID=pp.custID and pp.paymentmethod="credit card";



