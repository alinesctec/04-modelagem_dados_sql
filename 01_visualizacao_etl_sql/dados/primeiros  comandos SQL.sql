select* from vendas where produto = "Monitor" and valor_total = 1200;

SELECT produto, quantidade, valor_unitario FROM vendas;

SELECT DISTINCT produto, valor_unitario FROM vendas where valor_unitario>= 500 ORDER by valor_unitario DESC

SELECT produto as Prod_venda,max(valor_total) as Maior_valor FROM vendas

SELECT produto,sum(valor_total) as Soma_valor FROM vendas GROUP by produto

--SELECT produto,sum(valor_total) as Valor_total FROM vendas WHERE produto in ("Monitor","Mouse") GROUP by produto