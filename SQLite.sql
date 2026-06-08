SELECT product , sum(quantity) as SumQ 
FROM db2
WHERE paymentmethod = 'Online'
GROUP BY product
ORDER by SumQ DESC
;