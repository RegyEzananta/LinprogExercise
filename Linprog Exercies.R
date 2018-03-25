# For educational purposes, asking is not recommended
#install.packages("lpSolve")
library(lpSolve)
no4.obj <- c(2, 3)
no4.con <- matrix (c(2, 1, 3, 10, 4, 5), nrow=3, byrow=TRUE)
no4.dir <- c("<=", "<=", "<=")
no4.rhs <- c(120, 300, 300)
lp ("max", no4.obj, no4.con, no4.dir, no4.rhs, int.vec=1:3)$solution
lp ("max", no4.obj, no4.con, no4.dir, no4.rhs, int.vec=1:3)

no5.obj <- c(20, 50)
no5.con <- matrix (c(-0.8, 0.2, 1, 0, 1, 2), nrow=3, byrow=TRUE)
no5.dir <- c("<=", "<=", "<=")
no5.rhs <- c(0, 100, 120)
lp ("max", no5.obj, no5.con, no5.dir, no5.rhs, int.vec=1:3)$solution
lp ("max", no5.obj, no5.con, no5.dir, no5.rhs, int.vec=1:3)

no6.obj <- c(40, 35)
no6.con <- matrix (c(-1, 0, 0, -1, 1, 0, 0, 1, 3, 4), nrow=5, byrow=TRUE)
no6.dir <- c("<=", "<=", "<=", "<=", "<=")
no6.rhs <- c(0, 0, 550, 580, 2400)
lp ("max", no6.obj, no6.con, no6.dir, no6.rhs, int.vec=1:3)$solution
lp ("max", no6.obj, no6.con, no6.dir, no6.rhs, int.vec=1:3)

no10.obj <- c(1, 1.35)
no10.con <- matrix (c(0.2, 0.4, 1, 0, 0, 1), nrow=3, byrow=TRUE)
no10.dir <- c("<=", "<=", "<=")
no10.rhs <- c(60, 200, 120)
lp ("max", no10.obj, no10.con, no10.dir, no10.rhs, int.vec=1:3)$solution
lp ("max", no10.obj, no10.con, no10.dir, no10.rhs, int.vec=1:3)

no13.obj <- c(1, 25)
no13.con <- matrix (c(15, 300, 1, 0, -1, 2), nrow=3, byrow=TRUE)
no13.dir <- c("<=", "<=", "<=")
no13.rhs <- c(10000, 400, 0)
lp ("max", no13.obj, no13.con, no13.dir, no13.rhs, int.vec=1:3)$solution
lp ("max", no13.obj, no13.con, no13.dir, no13.rhs, int.vec=1:3)
