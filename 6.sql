select project_name, cost, avg(salary) from projects p
inner join developers d on p.project_id = d.project_id
where cost = (select min(cost) min_cost from projects)
group by project_name, cost
