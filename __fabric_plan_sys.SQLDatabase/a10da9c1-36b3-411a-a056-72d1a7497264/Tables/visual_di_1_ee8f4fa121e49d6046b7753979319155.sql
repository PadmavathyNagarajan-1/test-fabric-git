CREATE TABLE [a10da9c1-36b3-411a-a056-72d1a7497264].[visual_di_1_ee8f4fa121e49d6046b7753979319155] (
    [id]                                                           BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                                                        NVARCHAR (255)   NOT NULL,
    [colId]                                                        NVARCHAR (255)   NOT NULL,
    [scenarioId]                                                   INT              NULL,
    [filterContextHash]                                            NVARCHAR (255)   NULL,
    [updatedAt]                                                    INT              NOT NULL,
    [updatedBy]                                                    NVARCHAR (128)   NOT NULL,
    [dim_DimProductHProductHierarchyDimProductClassName]           NVARCHAR (255)   NULL,
    [dim_DimProductHProductHierarchyDimProductBrandName]           NVARCHAR (255)   NULL,
    [dim_DimProductHProductHierarchyDimProductProductCategoryName] NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cYear]      NVARCHAR (255)   NULL,
    [dim_LocalDateTable_cdf63dda9846477a9745f4049ae7b78cMonth]     NVARCHAR (255)   NULL,
    [measure_1]                                                    DECIMAL (30, 10) NULL,
    [measure_1_meta]                                               NVARCHAR (255)   NULL,
    [measure_2]                                                    DECIMAL (30, 10) NULL,
    [measure_2_meta]                                               NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

