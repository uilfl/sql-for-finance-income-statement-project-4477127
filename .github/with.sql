WITH depreciation_dates as (
  SELECT id,
    calendar_at,
    year as period_year
  from calendar
    cross JOIN payments
  where id = 1
)
select *
from depreciation_dates