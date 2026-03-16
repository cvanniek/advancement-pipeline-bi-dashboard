
SELECT
    ID,
    Full_Name,
    Prospect_Stage,
    total_gift_amount,
    total_contacts,
    total_events_attended,
    Will_Give_Again_Probability,
    influence_score,
    engagement_tier
FROM prospect_pipeline
WHERE Will_Give_Again_Probability >= 0.80
  AND total_contacts <= 1
ORDER BY Will_Give_Again_Probability DESC, total_gift_amount DESC
LIMIT 20;
