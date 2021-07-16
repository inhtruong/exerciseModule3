select o.oID, o.oDATE, o.oTotalPrice from orders o;

select c.cName, p.pNAME
from customers c
join orders o on c.cID = o.cID
join orders_detail od on od.oID = o.oID
join products p on p.pID = od.pID
Group by c.cName, p.pNAME;

select c.cName, p.pNAME
from customers c
join orders o on c.cID = o.cID
join orders_detail od on od.oID = o.oID
join products p on p.pID = od.pID
where odQTY = 0
Group by c.cName, p.pNAME;

select o.oID, o.oDATE, od.odQTY*p.pPrice as into_money
from orders o
join orders_detail od on od.oID = o.oID
join products p on p.pID = od.pID


 