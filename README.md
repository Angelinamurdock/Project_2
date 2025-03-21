# ETL Mini Project
**Creators**: Angelina Murdock, Lance Cannon, Tatenda Manenji
<br> **Date**: March 2025

## Overview
In this project we created an ETL pipreline to transform the data from the `crowdfunding.xlsx` sheet and the `contacts.xlsx` sheet. 

## Table of contents
- [Overview](#overview)
- [Features](#features)
- [Installation](#installation)
- [ERD](#erd)
- [Resouces/ Data Sources](#resources-data-sources)

## Features
- Extracts the `crowdfunding.xlsx data
- Creates the Campaign DataFrame and export as a CSV file
- Creates the Contacts DataFrame and export as a CSV file
- Creates the Crowdfunding

## Installation
### Requirements
- Python 3.x
- Jupyter Notebook

### Set up
1. Install necessary libraries:
    ```bash
    pip install pandas
    ```

2. Import the required modules:
    ```python
    import pandas as pd
    import numpy as np
    from datetime import datetime as dt
    import json
    ```

## ERD
!["ERD"](https://github.com/Angelinamurdock/Project_2/blob/main/Starter_Files/Resources/ERD.png)

## Methodology
- **Python and Pandas**: Used to extract and transform the data into DataFrames which were then exported into CSV files.
- **Python dictionary methods**:
Used to extract the data from `contacts.xlsx` and format the data to be able to convert it into a readable DataFrame. This was then exported to `contacts.csv`

## Resources/ Data Sources
- Project 2 Files 
- We used ChatGPT to troubleshoot code.