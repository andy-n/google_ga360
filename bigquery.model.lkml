connection: "bigquery"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: ga_sessions {
  label: "Google Analytics Sessions"
  extends: [ga_sessions_block]
}
