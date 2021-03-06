USE [MyDatabase]
GO
/****** Object:  Table [dbo].[Blogs]    Script Date: 12/26/2018 5:06:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Blogs](
	[BlogId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](200) NULL,
	[Url] [nvarchar](200) NULL,
 CONSTRAINT [PK_dbo.Blogs] PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CUSTOMER]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CUSTOMER](
	[CUST_NO] [float] NULL,
	[SAN] [nvarchar](17) NULL,
	[BILL_SAN] [nvarchar](17) NULL,
	[CUST_TYPE] [nvarchar](10) NULL,
	[PREFIX] [nvarchar](10) NULL,
	[FIRST_NAME] [nvarchar](15) NULL,
	[LAST_NAME] [nvarchar](20) NULL,
	[SUFFIX] [nvarchar](5) NULL,
	[CO_CARE_OF] [nvarchar](30) NULL,
	[ADDRESS] [nvarchar](30) NULL,
	[ADDRESS2] [nvarchar](30) NULL,
	[CITY] [nvarchar](18) NULL,
	[STATE] [nvarchar](2) NULL,
	[ZIP] [nvarchar](5) NULL,
	[ZIP_PLUS] [nvarchar](4) NULL,
	[COUNTRY] [nvarchar](30) NULL,
	[HOME_PHONE] [nvarchar](12) NULL,
	[WORK_PHONE] [nvarchar](12) NULL,
	[ATTN_TO] [nvarchar](30) NULL,
	[SLSMAN] [nvarchar](7) NULL,
	[SH_PREFIX] [nvarchar](10) NULL,
	[SH_F_NAME] [nvarchar](15) NULL,
	[SH_L_NAME] [nvarchar](20) NULL,
	[SH_SUFFIX] [nvarchar](5) NULL,
	[SH_CO_CARE] [nvarchar](30) NULL,
	[SH_ADDRESS] [nvarchar](30) NULL,
	[SH_ADDR2] [nvarchar](30) NULL,
	[SH_CITY] [nvarchar](18) NULL,
	[SH_STATE] [nvarchar](2) NULL,
	[SH_ZIP] [nvarchar](5) NULL,
	[SH_ZIP_PLS] [nvarchar](4) NULL,
	[SH_COUNTRY] [nvarchar](30) NULL,
	[SH_ATTN_TO] [nvarchar](30) NULL,
	[SHIP_WPHON] [nvarchar](12) NULL,
	[SHIP_HPHON] [nvarchar](12) NULL,
	[MTDSALES] [float] NULL,
	[YTDSALES] [float] NULL,
	[TDSALES] [float] NULL,
	[DATELS] [datetime] NULL,
	[CURRENT] [float] NULL,
	[PD1_30] [float] NULL,
	[PD31_60] [float] NULL,
	[PD61_90] [float] NULL,
	[PD91_120] [float] NULL,
	[PD121_999] [float] NULL,
	[PD45_999] [float] NULL,
	[SOC_SEC] [nvarchar](11) NULL,
	[ZIP_LNAME] [nvarchar](40) NULL,
	[LNAME_KEY] [nvarchar](35) NULL,
	[SOURCE_COD] [nvarchar](7) NULL,
	[CHARGE_TYP] [nvarchar](1) NULL,
	[CHARGE_NO] [nvarchar](16) NULL,
	[EXPIR_MMYY] [nvarchar](5) NULL,
	[PO_NUMBER] [nvarchar](25) NULL,
	[COMM_RATE] [float] NULL,
	[SHIP_MTHD] [nvarchar](1) NULL,
	[MAIL_TEL] [nvarchar](1) NULL,
	[TAX_RATE] [float] NULL,
	[H_CR_HOLD] [nvarchar](1) NULL,
	[MATCH_CODE] [nvarchar](21) NULL,
	[C_CONT_CUS] [nvarchar](1) NULL,
	[NEXT_SHIP] [datetime] NULL,
	[START_DATE] [datetime] NULL,
	[SOC_CODE] [nvarchar](1) NULL,
	[SHIP_NO] [float] NULL,
	[DISCNT_PC] [float] NULL,
	[TERMS] [float] NULL,
	[ALLOW_BO] [nvarchar](1) NULL,
	[FULLCRTN] [nvarchar](1) NULL,
	[STATUS] [nvarchar](1) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Employee]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Empolyee1]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Empolyee1](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Address] [varchar](150) NULL,
	[PinCode] [int] NULL,
	[CreatedAt] [date] NULL,
 CONSTRAINT [PK_Empolyee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Posts]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Posts](
	[PostId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Content] [ntext] NULL,
	[BlogId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Posts] PRIMARY KEY CLUSTERED 
(
	[PostId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblEmployee]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblEmployee](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) NULL,
	[City] [varchar](20) NULL,
	[Department] [varchar](20) NULL,
	[Gender] [varchar](6) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([ID], [Name], [City], [Address]) VALUES (10, N'wqwq', N'ewew', N'ewe')
INSERT [dbo].[Employee] ([ID], [Name], [City], [Address]) VALUES (11, N'www', N'dfsssssssssssss', N'ww')
INSERT [dbo].[Employee] ([ID], [Name], [City], [Address]) VALUES (12, N'dfdsfdfdf', N'ss', N'dfdfdfdf')
SET IDENTITY_INSERT [dbo].[Employee] OFF
SET IDENTITY_INSERT [dbo].[Empolyee1] ON 

INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (4, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'Lucknow', 22104, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (7, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'Varanaso', 32323, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (8, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 23223, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (9, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 23223, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (10, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 656565, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (11, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 656565, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (12, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 656565, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (13, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 656565, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (14, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 43434, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (15, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 43434, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (16, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 43434, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (17, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 43434, CAST(N'2018-12-24' AS Date))
INSERT [dbo].[Empolyee1] ([ID], [Name], [Mobile], [Email], [Address], [PinCode], [CreatedAt]) VALUES (18, N'Sateesh Kumar Maurya', N'9795208843', N'dddddd@gmail.com', N'ewe', 43434, CAST(N'2018-12-24' AS Date))
SET IDENTITY_INSERT [dbo].[Empolyee1] OFF
SET IDENTITY_INSERT [dbo].[tblEmployee] ON 

INSERT [dbo].[tblEmployee] ([EmployeeId], [Name], [City], [Department], [Gender]) VALUES (1, N'Sateesh', N'lucknow', N'it', N'MALE')
SET IDENTITY_INSERT [dbo].[tblEmployee] OFF
ALTER TABLE [dbo].[Posts]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Posts_dbo.Blogs_BlogId] FOREIGN KEY([BlogId])
REFERENCES [dbo].[Blogs] ([BlogId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Posts] CHECK CONSTRAINT [FK_dbo.Posts_dbo.Blogs_BlogId]
GO
/****** Object:  StoredProcedure [dbo].[AddNewEmpDetails]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[AddNewEmpDetails]
(  
   @Name varchar(50),  
   @City varchar(50),  
   @Address varchar(50)  
)  
as  
begin  
   Insert into Employee values(@Name,@City,@Address)  
End
GO
/****** Object:  StoredProcedure [dbo].[DeleteEmpById]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[DeleteEmpById]  
(  
   @EmpId int  
)  
as   
begin  
   Delete from Employee where Id=@EmpId  
End 
GO
/****** Object:  StoredProcedure [dbo].[GetEmployees]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[GetEmployees]  
as  
begin  
   select *from Employee  
End 
GO
/****** Object:  StoredProcedure [dbo].[spAddEmployee]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[spAddEmployee]     
(    
    @Name VARCHAR(20),     
    @City VARCHAR(20),    
    @Department VARCHAR(20),    
    @Gender VARCHAR(6)    
)    
as     
Begin     
    Insert into tblEmployee (Name,City,Department, Gender)     
    Values (@Name,@City,@Department, @Gender)     
End 
GO
/****** Object:  StoredProcedure [dbo].[spDeleteEmployee]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[spDeleteEmployee]     
(      
   @EmpId int      
)      
as       
begin      
   Delete from tblEmployee where EmployeeId=@EmpId      
End
GO
/****** Object:  StoredProcedure [dbo].[spGetAllEmployees]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[spGetAllEmployees]    
as    
Begin    
    select *    
    from tblEmployee    
End 
GO
/****** Object:  StoredProcedure [dbo].[spUpdateEmployee]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[spUpdateEmployee]      
(      
   @EmpId INTEGER ,    
   @Name VARCHAR(20),     
   @City VARCHAR(20),    
   @Department VARCHAR(20),    
   @Gender VARCHAR(6)    
)      
as      
begin      
   Update tblEmployee       
   set Name=@Name,      
   City=@City,      
   Department=@Department,    
   Gender=@Gender      
   where EmployeeId=@EmpId      
End  
GO
/****** Object:  StoredProcedure [dbo].[UpdateEmpDetails]    Script Date: 12/26/2018 5:06:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[UpdateEmpDetails]  
(  
   @EmpId int,  
   @Name varchar (50),  
   @City varchar (50),  
   @Address varchar (50)  
)  
as  
begin  
   Update Employee   
   set Name=@Name,  
   City=@City,  
   Address=@Address  
   where Id=@EmpId  
End  
GO
