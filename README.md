# Crowdfunding ETL Project

## Overview
The project is structured into data extraction and transformation phases, followed by database creation and analysis.

## Repository Structure

* Individual work for data extraction and transformation in the [Draft Notebooks/](https://github.com/NidaB-C/Crowdfunding_ETL/tree/main/Draft%20Notebooks) directory
* Consolidated Jupyter notebook [ETL_Mini_Project_SAhmed_NBallinger_AMahmud.ipynb](https://github.com/NidaB-C/Crowdfunding_ETL/blob/main/ETL_Mini_Project_SAhmed_NBallinger_AMahmud.ipynb)
* Excel files and CSVs in the [Resources/](https://github.com/NidaB-C/Crowdfunding_ETL/tree/main/Resources) directory
* Database schema files in the [crowdfunding_db/](https://github.com/NidaB-C/Crowdfunding_ETL/tree/main/crowdfunding_db) directory
 
## Entity-Relationship Diagram (ERD)
The ERD for this project illustrates the relationships between four main entities: Categories, Subcategories, Campaigns, and Contacts. 

- **Categories** and **Subcategories**: Each campaign is classified into a category and a subcategory, creating a hierarchical relationship.
- **Campaigns**: Central to our analysis, each campaign record includes details about fundraising goals, outcomes, and associated contacts.
- **Contacts**: This entity stores information about individuals associated with each campaign.

<img width="645" src="https://github.com/NidaB-C/Crowdfunding_ETL/assets/147389952/47048358-6d7f-438c-9eae-720977407202">

## Data Extraction and Transformation
Data extraction and transformation were executed using Python in Jupyter Notebooks. The process involved:

1. Reading data from Excel files.
2. Transforming data to create Category, Subcategory, Campaign, and Contacts DataFrames.
3. Cleaning and formatting the data for consistency and clarity.

## Database Creation
A PostgreSQL database named `crowdfunding_db` was created. The schema defined in `crowdfunding_db_schema.sql` includes tables corresponding to our DataFrames with appropriate data types, primary keys, foreign keys, and constraints.

## Data Import and Verification
Data from the CSV files were imported into the PostgreSQL database. The integrity and correctness of the data import were verified using SELECT queries.

## How to Run the Project
1. Clone the repository and navigate to the project directory.
2. Open and run the `ETL_Mini_Project_SAhmed_NBallinger_AMahmud.ipynb` notebook for the ETL process.
3. Set up the PostgreSQL database using the schema in `crowdfunding_db_schema.sql`.
4. Import the CSV files into the database.
5. Run SELECT queries to verify the data.

## Technologies Used
- Python
- Jupyter Notebook
- PostgreSQL
- Pandas Library
- SQL

## Collaborators
* [Adel Mahmud](https://github.com/Adel0121)
* [Mohammad Sadek Ahmed](https://github.com/Sadek-Ahmed16)
* [Nida Ballinger-Chaudhary](https://github.com/NidaB-C)

