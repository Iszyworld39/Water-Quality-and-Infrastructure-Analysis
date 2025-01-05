# Water-Quality-and-Infrastructure-Analysis

This project focuses on analysing water quality data, infrastructure improvements, and employee performance for water sources in various locations. This project uses SQL to join and filter data across multiple tables, identify problematic sources and track project progress.

![Project Overview](./images/MScreenshot 2025-01-04 134150.png)

## Project Overview

The analysis is centered on:

- Evaluating water sources based on pollution results
- Identify infrastructure needs for various water source types
- Tracking employee data to assess improvement efforts
- Generating recommendations for improvement (e.g., installing filters, diagnosing infrastructure issues, etc.)

## Database Structure

The project uses the following tables:

- **'visits'**: Contains information on visits to each water source, including queue times and assigned employees.
- **'well_pollution'**: Tracks pollution results for well water sources.
- **'water_source'**: Stores metadata on each water source, including type and population served.
- **'location'**: Stores location-specific information, including town, province and address.
- **'project_progress'**: Tracks improvement projects for each source, including status and comment.

## Key Features

1. Project Tracking: Authomatically updates improvement recommendations based on water quality results and queue times.
2. Employee Performance: Monitors employee performance by tracking discrepancies between auditor and surveyor assessments.
3. Infrastructure Recommendations: Generates specific infrastructure improvement actions based on data (e.g., installing additional taps for long queues.

## How to Run the Project

1. Import the SQL files provided in '/sql' directory'
2. Populate the database with sample data, following the instructions in 'data_loading.sql'.
3. Execute the query files to generate views, track progress, and analyse data.

## Access the Full Documentation

Dataset was provided by ALX Africa [project documentation](https://alxafrica.com).
