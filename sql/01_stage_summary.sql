
SELECT
    Prospect_Stage,
    COUNT(*) AS donor_count,
    ROUND(SUM(total_gift_amount), 2) AS total_giving,
    ROUND(AVG(total_gift_amount), 2) AS avg_giving,
    ROUND(AVG(Will_Give_Again_Probability), 3) AS avg_give_again_prob
FROM prospect_pipeline
GROUP BY Prospect_Stage
ORDER BY total_giving DESC;
