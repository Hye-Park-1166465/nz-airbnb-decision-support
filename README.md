# New Zealand Airbnb Decision Support

A data-driven project exploring short-term rental listings in New Zealand to support informed decisions by prospective and existing hosts.

## Project Goal

The goal is to develop a decision-support tool that helps users understand local rental markets, compare similar properties, and evaluate nightly price ranges using real listing data.

The project focuses on data quality, transparent analysis, and practical business decision-making.

## Data Source

- Source: Inside Airbnb
- Dataset: New Zealand listings, September 2026
- Records imported: 51,658
- Database: PostgreSQL

Listing prices are recorded in NZD per night.

## Tools and Technologies

**Currently used**
- PostgreSQL
- pgAdmin 4
- SQL

**Planned for further development**
- Python and pandas
- Flask
- Data visualisation and mapping tools

## Analysis Progress

### Completed

- Imported listing data into PostgreSQL
- Checked listing ID uniqueness
- Investigated missing price values
- Explored price distributions and unusually high prices
- Compared mean and median nightly prices
- Analysed regional price differences
- Identified the five regions with the highest median nightly prices among regions with at least 100 valid price records

### Current Findings

- Total listings: 51,658
- Listings with valid prices: 46,199
- Listings with missing prices: 5,459 (10.57%)
- Overall median nightly price: NZ$282
- Queenstown-Lakes District had the highest regional median among the qualifying regions: NZ$538 per night

The minimum sample threshold of 100 valid price records is an exploratory analysis choice, not a universal statistical standard.

### Next Steps

- Compare prices across property and room types
- Develop comparisons between similar listings
- Evaluate the reliability and limitations of price comparisons
- Build a prototype decision-support application

## Project Status

**In progress — data validation and exploratory analysis.**

The decision-support application has not yet been implemented. SQL queries, analysis findings, and development work will be added as the project progresses.
