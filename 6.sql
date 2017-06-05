Old version:

select project_name, cost, avg(salary) from projects p
inner join developers d on p.project_id = d.project_id
where cost = (select min(cost) min_cost from projects)
group by project_name, cost

New version:

1 variant:
select project_name, cost, avg(salary) avg_salary from projects p
inner join developers_projects dp on p.project_id = dp.project_id
inner join developers d on dp.developer_id = d.developer_id
group by project_name, cost
order by cost
limit 1;

2 variant:
select project_name, cost, avg(salary) avg_salary from projects p
inner join developers_projects dp on p.project_id = dp.project_id
inner join developers d on dp.developer_id = d.developer_id
where p.project_id = (select project_id from projects where cost = (select min(cost) from projects))
group by project_name, cost