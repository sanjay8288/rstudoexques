df<-data.frame(name=c("akhil","shannu","arjun"),
               age=c(9050,60,40),
               designation=c("HR","principal","cr"))
length(df$name)
k<-table(df$designation)
print(k)