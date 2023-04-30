# Portfolio-project-Internet-Sales-Analysis-
This is the portfolio project about internet sales in which I clean up my data using SQL and make a effective visualization in Power BI.
## About This Project
The main focus of this project is to show  sales overview over time ,customers and products that's why we define user stories to ensure the acceptance criteria's were maintained throughout the project.

![Business Stories](https://user-images.githubusercontent.com/132120179/235284870-c1f588b7-adae-42ae-b52b-881996b6beeb.png)

## Overview of project

![Untitled design (1)](https://user-images.githubusercontent.com/132120179/235285311-407fac5e-8dab-4255-a4d4-e3a46fc44fb2.png)

## Data Cleaning and Transformation(SQL)
To create the necessary data model for doing analysis and fulfilling the demands defined in user stories the folling tabels are extracted from SQL. 
One data source(sales budget) were provided in excel format and were connected in data model in the later steps.
Below are the SQL statments for cleaning and transforming necessary data.

#### DIM_Calender

![DIM_Date](https://user-images.githubusercontent.com/132120179/235285540-c30808d7-e567-4e2f-babf-3371e4005f85.png)

#### DIM_Customers

![DIM_Customer](https://user-images.githubusercontent.com/132120179/235285554-971ec581-2d64-4a98-a5ea-939c8ded1156.png)

#### DIM_Products

![DIM_Product](https://user-images.githubusercontent.com/132120179/235285569-1f8e09d9-fa81-4d6b-9d0f-bef0bdb178fb.png)

#### FACT_Internet Sales

![Fact_Internet Sales](https://user-images.githubusercontent.com/132120179/235285591-d4a3f622-f6c1-46af-b543-49075866c514.png)

## Data Model
Below is the screenshot of data model after cleanesd and prepare tabels were read into power BI.
remote_theme: pages-themes/dinky@v0.2.0
plugins:
- jekyll-remote-theme # add this line to the plugins list if you already have one
This data model also shows how FACT_Budget hsa been connected to FACT_InternetSales and other necessary DIM tables.

![Model View](https://user-images.githubusercontent.com/132120179/235285881-57aca4e5-8121-4044-8f5b-239a31723b6e.png)

## Internet Sales Report
The first page of this report is to focus o sales overview and two other pages focused on combining tables for necessary details and visualizations to show sales over time, per customers and per products.

#### Sales Overview

![Sales Overview ](https://user-images.githubusercontent.com/132120179/235286281-037f07cb-c69a-4698-ba4a-ca569bee631a.png)

#### Customers Details 

![Customer Details](https://user-images.githubusercontent.com/132120179/235286316-f92394bd-4695-4410-84a3-082d2bd03844.png)

#### Product Details 

![Product Details](https://user-images.githubusercontent.com/132120179/235286325-15b1d736-122f-4c03-8c08-742edf372a8d.png)

