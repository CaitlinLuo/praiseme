test_that("test praise works", {
  expect_identical(praise("Caitlin"),
                   glue::glue("You're the best, Caitlin!"))
  expect_identical(praise("Caitlin", ";"),
                    glue::glue("You're the best, Caitlin;"))
  expect_error(praise())
})
