library("testthat")

source(here::here("R/convertID.R"))
source(here::here("R/map2color.R"))
source(here::here("R/colorby.R"))

test_that("convertID works", {
  nrows<-100
  records<-data.frame(id.coral=as.character(round(runif(nrows, 32, 126))), id.other=strsplit(rawToChar(as.raw(round(runif(nrows, 32, 126)))), "")[[1]], stringsAsFactors = F)
  for(i in 1:nrows) {
    row<-records[i, ]
    expected.results<-data.frame()
    for(j in 1:nrow(records)) {
      if(records[j, "id.other"]==row$id.other) {
        expected.results<-rbind(expected.results, records[j, ])
      }
    }
    colnames(expected.results)<-c("ids", "values")
    results<-convertID(records, data.frame(kin1=row$id.other, kin2=row$id.other, stringsAsFactors = F), "other")
    expect_equal(results, expected.results, check.attributes = F)
  }
})

test_that("map2color works", {
  ramp<-c("deepskyblue2","black","gold")
  results<-map2color(1:3)
  for(i in length(results)) {
    expect_identical(grDevices::col2rgb(results[i]), grDevices::col2rgb(ramp[i]))
  }
})

test_that("color.by.selected works", {
  records<-data.frame(id.coral=1:101,branch.col="black")
  results<-color.by.selected(records, 51, "black", "white")
  expect_identical(results, c(rep("black", 50), "white", rep("black", 50)))
})

# test_that("color.by.group works", {
#   records<-data.frame(id.coral=1:101,branch.col="black")
#   results<-color.by.group()
#   expect_identical()
# })
# 
# test_that("color.by.value works", {
#   records<-data.frame(id.coral=1:101,branch.col="black")
#   results<-color.by.value()
#   expect_identical()
# })