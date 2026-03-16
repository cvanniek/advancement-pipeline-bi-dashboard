
SELECT
    portfolio_priority,
    COUNT(*) AS donor_count,
    ROUND(SUM(total_gift_amount), 2) AS total_giving,
    ROUND(AVG(total_gift_amount), 2) AS avg_giving
FROM prospect_pipeline
GROUP BY portfolio_priority
ORDER BY total_giving DESC;
