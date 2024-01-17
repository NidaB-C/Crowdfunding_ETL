# Crowdfunding ETL Project

## Overview
The project is structured into data extraction and transformation phases, followed by database creation and analysis.

## Directory Structure
Crowdfunding_ETL/
│
├── Draft Notebooks/                     # Contains individual work for data extraction and transformation
│   ├── Campaign_DataFrame-Nida.ipynb
│   ├── category_subcategory_sadek.ipynb
│   └── ...
│
├── ETL_Mini_Project_SAhmed_NBallinger_AMahmud.ipynb    # Final consolidated Jupyter notebook
│
├── Resources/                           # Contains all Excel files and CSVs
│   ├── crowdfunding.xlsx
│   ├── contacts.xlsx
│   ├── category.csv
│   ├── subcategory.csv
│   ├── campaign.csv
│   └── contacts.csv
│
└── crowdfunding_db/                     # Database schema files
    └── crowdfunding_db_schema.sql
    └── queries.sql

    
## Entity-Relationship Diagram (ERD)
The ERD for this project illustrates the relationships between four main entities: Categories, Subcategories, Campaigns, and Contacts. 

- **Categories** and **Subcategories**: Each campaign is classified into a category and a subcategory, creating a hierarchical relationship.
- **Campaigns**: Central to our analysis, each campaign record includes details about fundraising goals, outcomes, and associated contacts.
- **Contacts**: This entity stores information about individuals associated with each campaign.

![Crowdfunding_ERD](https://github.com/NidaB-C/Crowdfunding_ETL/assets/147389952/3f3dff90-9e5b-43fd-80be-872433f2d647)

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
* [Adel Mahmum](https://github.com/Adel0121)
* [Mohammad Sadek Ahmed](https://github.com/Sadek-Ahmed16)
* [Nida Ballinger-Chaudhary](https://github.com/NidaB-C)

