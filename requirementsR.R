pkgs=c("fs",
       "ggplot2","corrplot","caret","rpart","reshape2","dplyr","rpart.plot","caTools","xgboost")

for(p in pkgs){
    if (!require(p,character.only=TRUE)) install.packages(p)
}
# No need to run
