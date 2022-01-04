select * 
from [Linkedin Connections].dbo.Connections

select *
from [Linkedin Connections].dbo.Connections
order by [First Name] asc

select Company, count(Company) as Total_Count
from [Linkedin Connections].dbo.Connections
group by Company
having count(Company) > 10
order by count(Company) desc

select *
from [Linkedin Connections].dbo.Connections
where Company = 'ISRO - Indian Space Research Organization'

select Position, count(Position) as Total_Count
from [Linkedin Connections].dbo.Connections
Group by Position
having count(Position) > 10
order by count(Position) desc

select Connected_Date, count(Connected_Date) as Total_Count
from [Linkedin Connections].dbo.Connections
group by Connected_Date
order by count(Connected_Date) desc

select [First Name], [Last Name], Company
from [Linkedin Connections].dbo.Connections
where Position = 'Data Analyst'