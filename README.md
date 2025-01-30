# Data Pipeline Project (ETL & ELT)

This repository demonstrates the concepts of ETL (Extract, Transform, Load) and ELT (Extract, Load, Transform) pipelines. It primarily uses Jupyter Notebooks (`.ipynb`) to showcase how data can be handled and processed using Python and PostgreSQL. The focus is on explaining the differences between ETL and ELT by walking through simple, interactive examples.

## Prerequisites

Before running the notebooks, ensure you have the following installed and set up:

- **Jupyter Notebook**: Install Jupyter Notebook using the following:
  ```bash
  pip install notebook
- **PostgreSQL**: You must have PostgreSQL installed and running. 
- **pgAdmin**: Install pgAdmin for PostgreSQL database management here.


## Project Structure
```plaintext
etl_elt_pipeline/
├── etl_pipeline/
    ├── etl_pipeline.ipynb    # Jupyter notebook for the ETL process
├── elt_pipeline/
    ├── elt_pipeline.ipynb    # Jupyter notebook for the ELT process
    ├── sql/
        ├── elt_command.sql   # SQL commands use to execute and to verify the data
├── data/                     # Folder for CSV data files (input and output)
├── README.md                 # Project documentation (this file)
```

**Important**: Update the values of username, password, database, host, and port with your actual *PostgreSQL credentials*.

## Clone the repository
  ```bash
  git clone https://github.com/username/repo-name.git
