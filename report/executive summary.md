# Advancement Pipeline Business Intelligence Dashboard

## Business Objective

This project analyzes synthetic donor and fundraising pipeline data to support advancement decision-making. The goal was to transform raw donor, contact, event, relationship, and giving data into a business intelligence dashboard that highlights pipeline health, portfolio performance, and actionable prospecting opportunities.

## Data Sources

The analysis was built from five primary data sources:

- **Donors**: donor profile information, ratings, stages, lifetime giving, and engagement-related attributes  
- **Giving**: gift-level transaction history including amounts, dates, and designations  
- **Contacts**: outreach activity and contact outcomes  
- **Events**: donor attendance history for engagement-related events  
- **Relationships**: network connections and relationship strength indicators  

## Methodology

The project followed a business intelligence workflow designed to move from raw source data to stakeholder-facing reporting.

1. Raw CSV files were reviewed and profiled in Python.
2. Date and numeric fields were standardized and cleaned using Pandas.
3. Donor-level aggregations were created for:
   - total gift amount
   - total gift count
   - average gift amount
   - contact volume
   - event attendance
   - relationship activity
4. A unified donor-level reporting table, `prospect_pipeline`, was created to support consistent analysis.
5. SQL queries were written to analyze:
   - pipeline performance by stage
   - portfolio performance by primary manager
   - donor priority segments
   - high-potential prospects with limited outreach
6. A Power BI dashboard was built to present executive KPIs and visual summaries for stakeholder decision-making.

## Key KPIs

The dashboard includes the following top-level metrics:

- **Total Donors**: 500,000  
- **Total Giving**: approximately \$7.13B  
- **Average Give-Again Probability**: approximately 36.1%  
- **Average Giving**: approximately \$14.27K  

## Key Findings

- The **Identification** stage contains the largest donor volume and the highest total giving, representing the widest portion of the fundraising pipeline.
- The **Stewardship** stage has the highest average giving per donor, indicating that retained and stewarded donors generate the strongest donor value on a per-donor basis.
- Portfolio sizes are relatively consistent across primary managers, which makes **total portfolio giving** and **average donor value** more meaningful comparison measures than donor count alone.
- The **High Probability, Low Outreach** segment represents the clearest immediate opportunity for targeted advancement action.
- A refined target prospect list identified donors with both prior giving history and limited outreach activity, creating a practical shortlist for cultivation and follow-up.

## Business Recommendations

- Prioritize outreach to donors in the **High Probability, Low Outreach** segment, as they combine strong projected giving likelihood with relatively low engagement activity.
- Use stage-based reporting to monitor donor movement through the pipeline and identify where prospects may be stalling.
- Evaluate primary manager portfolios using **total giving** and **average donor value** rather than portfolio size alone.
- Incorporate targeted prospect review into regular advancement reporting to surface under-engaged but promising donors for immediate action.

## Dashboard Components

The final dashboard includes:

- KPI cards for donor count, total giving, average give-again probability, and average giving
- stage-level visualization of total giving
- stage-level visualization of average giving
- portfolio performance by primary manager
- target prospect review table for stakeholder follow-up

## Tools Used

- **Python**
- **Pandas**
- **Jupyter Notebook**
- **SQLite / SQL**
- **Power BI**

## Deliverables

This project includes the following deliverables:

- cleaned donor-level reporting dataset
- SQL query files for key business questions
- interactive Power BI dashboard
- executive summary report
- dashboard screenshot for portfolio presentation

## Project Outcome

This project demonstrates an end-to-end business intelligence workflow: integrating multiple raw data sources, developing a clean reporting model, producing SQL-based analysis, and delivering stakeholder-facing insights through a dashboard. The final product is designed to support fundraising strategy, portfolio management, and data-driven advancement decision-making.