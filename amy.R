> ?name
> str(results)
'data.frame':	4 obs. of  4 variables:
  $ name    : chr  "Mandi" "Amy" "Nicole" "Olivia"
$ distance: num  0.8 3.1 2.8 4
$ time    : num  0.167 0.5 0.667 0.833
$ speed   : num  4.8 6.2 4.2 4.8
> hello
4.8      6.2      4.2      4.8 
"Mandi"    "Amy" "Nicole" "Olivia" 
> str(hello)
Named chr [1:4] "Mandi" "Amy" "Nicole" "Olivia"
- attr(*, "names")= chr [1:4] "4.8" "6.2" "4.2" "4.8"
> hello[2]
6.2 
"Amy" 
> hello['Amy']
<NA> 
  NA 
> hello[6.2]
<NA> 
  NA 
> hello['6.2']
6.2 
"Amy" 
> rm(hello)
> hello <- name
> names(hello) <- distance
> hello
0.8      3.1      2.8        4 
"Mandi"    "Amy" "Nicole" "Olivia" 
> rm(hello)
> hello <- distance
> names(hello)<-name
> hello
Mandi    Amy Nicole Olivia 
0.8    3.1    2.8    4.0 
> hello['Amy']
Amy 
3.1 
> rm(hello)
> hello <- distance
> hello
[1] 0.8 3.1 2.8 4.0
> hello <- table(distance)
> hello
distance
0.8 2.8 3.1   4 
1   1   1   1 
> hello <- data.frame(distance)
> hello
distance
1      0.8
2      3.1
3      2.8
4      4.0
> hello <- distance
> hello
[1] 0.8 3.1 2.8 4.0
> str(hello)
num [1:4] 0.8 3.1 2.8 4
> ?list
> names(hello)<-name
> str(hello)
Named num [1:4] 0.8 3.1 2.8 4
- attr(*, "names")= chr [1:4] "Mandi" "Amy" "Nicole" "Olivia"
> hello
Mandi    Amy Nicole Olivia 
0.8    3.1    2.8    4.0 
> names(hello) <- speed
> hello
4.8 6.2 4.2 4.8 
0.8 3.1 2.8 4.0 
> rm(hello)
> hell0 <- distance
> hell0
[1] 0.8 3.1 2.8 4.0
> rm(hell0)
> hello <- distance
> hello
[1] 0.8 3.1 2.8 4.0
> names (hello) <- name
> hello
Mandi    Amy Nicole Olivia 
0.8    3.1    2.8    4.0 
> names (hello) <- c("BaSIL", "bEN", "Clara", "Merlin")
> hello
BaSIL    bEN  Clara Merlin 
0.8    3.1    2.8    4.0 
> naME
Error: object 'naME' not found
> name
[1] "Mandi"  "Amy"    "Nicole" "Olivia"
> results$name
[1] "Mandi"  "Amy"    "Nicole" "Olivia"
> results
name distance      time speed
1  Mandi      0.8 0.1666667   4.8
2    Amy      3.1 0.5000000   6.2
3 Nicole      2.8 0.6666667   4.2
4 Olivia      4.0 0.8333333   4.8
> results$name == "Amy"
[1] FALSE  TRUE FALSE FALSE
> which(results$name == "Amy")
[1] 2
> results[which(results$name == "Amy")]
distance
1      0.8
2      3.1
3      2.8
4      4.0
> results[, which(results$name == "Amy")]
[1] 0.8 3.1 2.8 4.0
> results[which(results$name == "Amy"), ]
name distance time speed
2  Amy      3.1  0.5   6.2
> results[2,]
name distance time speed
2  Amy      3.1  0.5   6.2
> results[2,2]
[1] 3.1
> results[2,"distance"]
[1] 3.1
> results[which(results$name == "Amy"), "speed"]
[1] 6.2
> sort(distance)
[1] 0.8 2.8 3.1 4.0
> sort(results$distance)
[1] 0.8 2.8 3.1 4.0