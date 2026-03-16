
SELECT
    Primary_Manager,
    COUNT(*) AS portfolio_size,
    ROUND(SUM(total_gift_amount), 2) AS total_portfolio_giving,
    ROUND(AVG(total_gift_amount), 2) AS avg_giving_per_donor,
    ROUND(AVG(total_contacts), 2) AS avg_contacts,
    ROUND(AVG(Will_Give_Again_Probability), 3) AS avg_give_again_prob
FROM prospect_pipeline
WHERE Primary_Manager IS NOT NULL
  AND Primary_Manager != 'None'
GROUP BY Primary_Manager
ORDER BY total_portfolio_giving DESC
LIMIT 15;
