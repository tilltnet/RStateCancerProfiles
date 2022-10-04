test_that("incidence_table_url works", {
  RStateCancerProfiles:::incidence_table_url(by = "state", cancer = "breast (female)",
                                             race = "black incl. hispanic", sex = "males", age = "<50") |>
    browseURL()
})
