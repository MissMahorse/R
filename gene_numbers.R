x<-read.table("up_diff_sig.txt")
dj<-c()
for(i in 2:429)
{
a<-x[i,1]
df<-data.frame(a) 
b=as.vector(df$a)
d=unlist(strsplit(b,split=","))
matrix(d)
m<-matrix(d)
dj<-c(dj,m)
result<-cbind(dj)
}
write.table(result,"C:/Users/Íõ³¬/Desktop/Biology/Word/wenxian/result.txt",sep="\t",quote=F)
data<-result
K<-as.data.frame(table(data))
write.table(K,"C:/Users/Íõ³¬/Desktop/Biology/Word/wenxian/K.txt",sep="\t",quote=F,row.names=F)
