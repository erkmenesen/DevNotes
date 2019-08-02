DECLARE @DynamicPivotQuery AS NVARCHAR(MAX)
DECLARE @ColumnName AS NVARCHAR(MAX)


SELECT * into #TempTable
  FROM [PracticeDB].[dbo].[Practice]

--Getting Stores
SELECT @ColumnName= ISNULL(@ColumnName + ',','') 
       + QUOTENAME(Store)
FROM (SELECT Store FROM #TempTable GROUP BY Store) AS Courses
ORDER BY Store

--Preparing Dynamic Query
SET @DynamicPivotQuery = 
  N'SELECT *
    FROM #TempTable
          PIVOT(MIN(Price) 
          FOR [Store] IN (' + @ColumnName + ')) AS PVTTable'

--Executing Dynamic Query
EXEC sp_executesql @DynamicPivotQuery
DROP TABLE #TempTable
