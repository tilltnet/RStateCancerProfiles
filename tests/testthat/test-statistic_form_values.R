test_that("statistic_form_values statistic_form_values", {
  RStateCancerProfiles:::statistic_form_values(
    by = "state",
    cancer = "breast (female)",
    race = "black incl. hispanic",
    sex = "males",
    age = "<50"
  )
})
