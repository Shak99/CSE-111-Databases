
--3. Find all the items with the return flag set 
--to R on the receipt date of May 30, 1992.

SELECT --Could've put "*" but I did it the hard way
    l_orderkey,
    l_partkey,
    l_suppkey,
    l_linenumber,
    l_quantity,
    l_extendedprice,
    l_discount,
    l_tax,
    l_returnflag,
    l_linestatus,
    l_shipdate,
    l_commitdate,
    l_receiptdate,
    l_shipinstruct,
    l_shipmode,
    l_comment
FROM lineitem
WHERE 
    l_returnflag = 'R' AND
    l_receiptdate = '1992-05-30';
