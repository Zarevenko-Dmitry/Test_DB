SELECT 
	p.caption, c.caption
FROM 
	Products p
LEFT JOIN 
	Category c 
ON 
	p.category_id = c.id
