Select *
From WestAfricaGDP..westafrica

--Select Year, Country, Continent, [Population ], [GDP (USD)]  
--From WestAfricaGDP..westafrica
--Where Country like '%Nigeria%'




--Select Year, Country,Population 
--From WestAfricaGDP..westafrica
--Where Country like '%Nigeria%'

--Select Year, MAX(Population)  
--From WestAfricaGDP..westafrica
--Group by Year
--Where Country like '%Nigeria%'



Select Year, Country, Population 
From WestAfricaGDP..westafrica

--highest population Nigeria


Select Year, Country, MAX(Population) as HighestPopulation
From WestAfricaGDP..westafrica
Where continent is not NULL 
Group by Country, Year
order by HighestPopulation desc

Select Country, MAX(Population) as HighestPopulation
From WestAfricaGDP..westafrica
--Where continent is not NULL
Group by Country
order by HighestPopulation desc

Select MAX(Population) as HighestPopulation
From WestAfricaGDP..westafrica
--Where continent is not NULL
--Group by Country
--order by HighestPopulation desc

Select Country, MIN(Population) as lowestPopulation
From WestAfricaGDP..westafrica
--Where continent is not NULL
Group by Country
order by LowestPopulation asc

Select MIN(Population) as LowestPopulation
From WestAfricaGDP..westafrica
--Where continent is not NULL
--Group by Country
--order by LowestPopulation desc


