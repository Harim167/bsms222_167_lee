## for (vector in interation_vectors ) {
 # print (i)
}

i = 0
for(i in 1:50){
  i = i + 1
}
print(i)

d = read.csv('https://www.dropbox.com/s/he7r6v4hxu0ibno/tableS1.Sanders2018.txt?dl')
View(d)

for(i in rownames(d)){
d1 = d[i,]
}

print(i)


## gsub

gsub('[^0-9]', '', 'p.R102X')
a = 'apple'

gsub('le', '', a) # gsub('old_pattern", 'new_pattern', a)

b = c('apple', 'orange', 'banana', 'melon')

for (a in b){
print(gsub('a', '', a))
}

c = gsub('a', '', b)
c   ## vector 형태로 나타나게 된다  (gsub('a', '', a))와는 다른 값 도출


d$Effect2 <- gsub('Miss', '' ,d$Effect)

as.numeric(gusb('[^0-9]', '', 'p.R102X'))  ## 숫자 제외하곤 다 삭제

d1 = d[d$Effect=='Missense']
max(as.numeric(gsub('^gsub]', '', d1$SeizureOnsetDays)), na.rm = T)
d2 = d[d$Effect=='Nonsense']
max(as.numeric(gsub('^gsub]', '', d2$SeizureOnsetDays)), na.rm = T)
d3 = d[d$Effect=='Frameshift']
max(as.numeric(gsub('^gsub]', '', d3$SeizureOnsetDays)), na.rm = T)

d1 = d[d$Effect =='Missense',]
a <- as.numeric(gsub('[^0-9]','',d1$c.DNA))
b <- as.numeric(gsub('[^0-9]','',d1$p.Protein))

plot(head(a), head(b))
