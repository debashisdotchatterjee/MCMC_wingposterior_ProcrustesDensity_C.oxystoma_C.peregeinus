require(shapes)
require(Morpho)
require(BPviGM1)
require(scales)
library(readxl)
On=151
Pn=148
oq<- array(rep(1, 11*2*On), dim=c(11, 2, On))
pq<- array(rep(1, 11*2*Pn), dim=c(11, 2, Pn))
#oq= C.oxystoma
#pq= C.peregrinus
B1Ox1 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox1.xlsx", 
                              col_names = FALSE))
B1Ox1=as.matrix(B1Ox1)
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,1]=B1Ox1[i,j]
  }
}
B1Ox2 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox2.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,2]=B1Ox2[i,j]
  }
}
B1Ox3 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox3.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,3]=B1Ox3[i,j]
  }
}
B1Ox4 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox4.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,4]=B1Ox4[i,j]
  }
}
B1Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,5]=B1Ox6[i,j]
  }
}
B1Ox8 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox8.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,6]=B1Ox8[i,j]
  }
}
B1Ox9 <- as.matrix(read_excel("C:/Users/Oxystoma/B1Ox9.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,7]=B1Ox9[i,j]
  }
}
B2Ox1 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox1.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,8]=B2Ox1[i,j]
  }
}
B2Ox2 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox2.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,9]=B2Ox2[i,j]
  }
}
B2Ox3 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox3.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,10]=B2Ox3[i,j]
  }
}
B2Ox4 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox4.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,11]=B2Ox4[i,j]
  }
}
B2Ox5 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox5.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,12]=B2Ox5[i,j]
  }
}
B2Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,13]=B2Ox6[i,j]
  }
}
B2Ox8 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox8.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,14]=B2Ox8[i,j]
  }
}
B2Ox9 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox9.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,15]=B2Ox9[i,j]
  }
}
B2Ox10 <- as.matrix(read_excel("C:/Users/Oxystoma/B2Ox10.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,16]=B2Ox10[i,j]
  }
}
D1Ox2 <- as.matrix(read_excel("C:/Users//Oxystoma/D1Ox2.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,17]=D1Ox2[i,j]
  }
}
D1Ox4 <- as.matrix(read_excel("C:/Users//Oxystoma/D1Ox4.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,18]=D1Ox4[i,j]
  }
}
D1Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,19]=D1Ox6[i,j]
  }
}
D1Ox7 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox7.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,20]=D1Ox7[i,j]
  }
}
D1Ox9 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox9.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,21]=D1Ox9[i,j]
  }
}
D1Ox17 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox17.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,22]=D1Ox17[i,j]
  }
}
D1Ox27 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox27.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,23]=D1Ox27[i,j]
  }
}
D1Ox44 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox44.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,24]=D1Ox44[i,j]
  }
}
D1Ox45 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox45.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,25]=D1Ox45[i,j]
  }
}
D1Ox46 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox46.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,26]=D1Ox46[i,j]
  }
}
D1Ox47 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox47.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,27]=D1Ox47[i,j]
  }
}
D1Ox48 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox48.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,28]=D1Ox48[i,j]
  }
}
D1Ox49 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox49.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,29]=D1Ox49[i,j]
  }
}
D1Ox51 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox51.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,30]=D1Ox51[i,j]
  }
}
D1Ox52 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox52.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,31]=D1Ox52[i,j]
  }
}
D1Ox53 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox2.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,32]=D1Ox53[i,j]
  }
}
D1Ox54 <- as.matrix(read_excel("C:/Users/Oxystoma/D1Ox54.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,33]=D1Ox54[i,j]
  }
}
D2Ox60 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox60.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,34]=D2Ox60[i,j]
  }
}
D2Ox61 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox61.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,35]=D2Ox61[i,j]
  }
}
D2Ox62 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox62.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,36]=D2Ox62[i,j]
  }
}
D2Ox63 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox63.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,37]=D2Ox63[i,j]
  }
}
D2Ox64 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox64.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,38]=D2Ox64[i,j]
  }
}
D2Ox65 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox65.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,39]=D2Ox65[i,j]
  }
}
D2Ox66 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox66.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,40]=D2Ox66[i,j]
  }
}
D2Ox67 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox67.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,41]=D2Ox67[i,j]
  }
}
D2Ox68 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox68.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,42]=D2Ox68[i,j]
  }
}
D2Ox69 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox69.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,43]=D2Ox69[i,j]
  }
}
D2Ox71 <- as.matrix(read_excel("C:/Users/Oxystoma/D2Ox71.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,44]=D2Ox71[i,j]
  }
}
F1Ox1 <- as.matrix(read_excel("C:/Users/Oxystoma/F1Ox1.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,45]=F1Ox1[i,j]
  }
}
F1Ox5 <- as.matrix(read_excel("C:/Users/Oxystoma/F1Ox5.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,46]=F1Ox5[i,j]
  }
}
F1Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/F1Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,47]=F1Ox6[i,j]
  }
}
F1Ox7 <- as.matrix(read_excel("C:/Users/Oxystoma/F1Ox7.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,48]=F1Ox7[i,j]
  }
}
F1Ox8 <- as.matrix(read_excel("C:/Users/Oxystoma/F1Ox8.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,49]=F1Ox8 [i,j]
  }
}
J1Ox95 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox95.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,50]=J1Ox95[i,j]
  }
}
J1Ox96 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox96.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,51]=J1Ox96[i,j]
  }
}
J1Ox97 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox97.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,52]=J1Ox97[i,j]
  }
}
J1Ox98 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox98.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,53]=J1Ox98[i,j]
  }
}
J1Ox99 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox99.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,54]=J1Ox99[i,j]
  }
}
J1Ox100 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox100.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,55]=J1Ox100[i,j]
  }
}
J1Ox103 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox103.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,56]=J1Ox103[i,j]
  }
}
J1Ox104 <- as.matrix(read_excel("C:/Users/Oxystoma/J1Ox104.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,57]=J1Ox104[i,j]
  }
}
J2Ox2 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox2.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,58]=J2Ox2[i,j]
  }
}
J2Ox3 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox3.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,59]=J2Ox3[i,j]
  }
}
J2Ox4 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox4.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,60]=J2Ox4[i,j]
  }
}
J2Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,61]=J2Ox6[i,j]
  }
}
J2Ox7 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox7.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,62]=J2Ox7[i,j]
  }
}
J2Ox9 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox9.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,63]=J2Ox9[i,j]
  }
}
J2Ox10 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox10.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,64]=J2Ox10[i,j]
  }
}
J2Ox11 <- as.matrix(read_excel("C:/Users/Oxystoma/J2Ox11.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,65]=J2Ox11[i,j]
  }
}
JAGOx88 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx88.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,66]=JAGOx88[i,j]
  }
}
JAGOx89 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx89.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,67]=JAGOx89[i,j]
  }
}
JAGOx90 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx90.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,68]=JAGOx90[i,j]
  }
}
JAGOx91 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx91.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,69]=JAGOx91[i,j]
  }
}
JAGOx92 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx92.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,70]=JAGOx92[i,j]
  }
}
JAGOx93 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx93.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,71]=JAGOx93[i,j]
  }
}
JAGOx94 <- as.matrix(read_excel("C:/Users/Oxystoma/JAGOx94.xlsx", 
                                col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,72]=JAGOx94[i,j]
  }
}
K1Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,73]=K1Ox6[i,j]
  }
}
K1Ox7 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox7.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,74]=K1Ox7[i,j]
  }
}
K1Ox10 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox10.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,75]=K1Ox10[i,j]
  }
}
K1Ox11 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox11.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,76]=K1Ox11[i,j]
  }
}
K1Ox12 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox12.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,77]=K1Ox12[i,j]
  }
}
K1Ox14 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox14.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,78]=K1Ox14[i,j]
  }
}
K1Ox15 <- as.matrix(read_excel("C:/Users/Oxystoma/K1Ox15.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,79]=K1Ox15[i,j]
  }
}
K2OxP1 <- as.matrix(read_excel("C:/Users/Oxystoma/K2OxP1.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,80]=K2OxP1[i,j]
  }
}
K2OxP2 <- as.matrix(read_excel("C:/Users/Oxystoma/K2OxP2.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,81]=K2OxP2[i,j]
  }
}
K2OxP3 <- as.matrix(read_excel("C:/Users/Oxystoma/K2OxP3.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,82]=K2OxP3[i,j]
  }
}
K2OxP4 <- as.matrix(read_excel("C:/Users/Oxystoma/K2OxP4.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,83]=K2OxP4[i,j]
  }
}
K2OxP5 <- as.matrix(read_excel("C:/Users/Oxystoma/K2OxP5.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  

  for(j in 1:2)
  {
    oq[i,j,84]=K2OxP5[i,j]
  }
}
K2OxP7 <- as.matrix(read_excel("C:/Users/Oxystoma/K2OxP7.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,85]=K2OxP7[i,j]
  }
}
K3Ox8 <- as.matrix(read_excel("C:/Users/Oxystoma/K3Ox8.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,86]=K3Ox8[i,j]
  }
}
KTHOx2 <- as.matrix(read_excel("C:/Users/Oxystoma/KTHOx2.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,87]=KTHOx2[i,j]
  }
}
KTHOx3 <- as.matrix(read_excel("C:/Users/Oxystoma/KTHOx3.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,88]=KTHOx3[i,j]
  }
}
KTHOx4 <- as.matrix(read_excel("C:/Users/Oxystoma/KTHOx4.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,89]=KTHOx4[i,j]
  }
}
KTHOx5 <- as.matrix(read_excel("C:/Users/Oxystoma/KTHOx5.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,90]=KTHOx5[i,j]
  }
}
KTHOx6 <- as.matrix(read_excel("C:/Users/Oxystoma/KTHOx6.xlsx", 
                               col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,91]=KTHOx6[i,j]
  }
}
MOxP2 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP2.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,92]=MOxP2[i,j]
  }
}
MOxP3 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP3.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,93]=MOxP3[i,j]
  }
}
MOxP4 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP4.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,94]=MOxP4[i,j]
  }
}
MOxP6 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,95]=MOxP6[i,j]
  }
}
MOxP7 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP7.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,96]=MOxP7[i,j]
  }
}
MOxP8 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP8.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,97]=MOxP8[i,j]
  }
}
MOxP9 <- as.matrix(read_excel("C:/Users/Oxystoma/MOxP9.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,98]=MOxP9[i,j]
  }
}
R1Ox1 <- as.matrix(read_excel("C:/Users/Oxystoma/R1Ox1.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,99]=R1Ox1[i,j]
  }
}
R1Ox2 <- as.matrix(read_excel("C:/Users/Oxystoma/R1Ox2.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,100]=R1Ox2[i,j]
  }
}
R1Ox3 <- as.matrix(read_excel("C:/Users/Oxystoma/R1Ox3.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,101]=R1Ox3[i,j]
  }
}
R1Ox6 <- as.matrix(read_excel("C:/Users/Oxystoma/R1Ox6.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,102]=R1Ox6[i,j]
  }
}
R1Ox8 <- as.matrix(read_excel("C:/Users/Oxystoma/R1Ox8.xlsx", 
                              col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,103]=R1Ox8[i,j]
  }
}
O1 <- as.matrix(read_excel("C:/Users/Oxystoma/O1.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,104]=O1[i,j]
  }
}
O2 <- as.matrix(read_excel("C:/Users/Oxystoma/O2.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,105]=O2[i,j]
  }
}
O3 <- as.matrix(read_excel("C:/Users/Oxystoma/O3.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,106]=O3[i,j]
  }
}
O4 <- as.matrix(read_excel("C:/Users/Oxystoma/O4.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,107]=O4[i,j]
  }
}
O5 <- as.matrix(read_excel("C:/Users/Oxystoma/O5.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,108]=O5[i,j]
  }
}
O6 <- as.matrix(read_excel("C:/Users/Oxystoma/O6.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,109]=O6[i,j]
  }
}
O7 <- as.matrix(read_excel("C:/Users/Oxystoma/O7.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,110]=O7[i,j]
  }
}
O8 <- as.matrix(read_excel("C:/Users/Oxystoma/O8.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,111]=O8[i,j]
  }
}
O9 <- as.matrix(read_excel("C:/Users/Oxystoma/O9.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,112]=O9[i,j]
  }
}
O10 <- as.matrix(read_excel("C:/Users/Oxystoma/O10.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,113]=O10[i,j]
  }
}
O12 <- as.matrix(read_excel("C:/Users/Oxystoma/O12.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,114]=O12[i,j]
  }
}
O13 <- as.matrix(read_excel("C:/Users/Oxystoma/O13.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,115]=O13[i,j]
  }
}
O15 <- as.matrix(read_excel("C:/Users/Oxystoma/O15.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,116]=O15[i,j]
  }
}
O16 <- as.matrix(read_excel("C:/Users/Oxystoma/O16.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,117]=O16[i,j]
  }
}
O17 <- as.matrix(read_excel("C:/Users/Oxystoma/O17.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,118]=O17[i,j]
  }
}
O18 <- as.matrix(read_excel("C:/Users/Oxystoma/O18.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,119]=O18[i,j]
  }
}
O19 <- as.matrix(read_excel("C:/Users/Oxystoma/O19.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,120]=O19[i,j]
  }
}
O20 <- as.matrix(read_excel("C:/Users/Oxystoma/O20.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,121]=O20[i,j]
  }
}
O21 <- as.matrix(read_excel("C:/Users/Oxystoma/O21.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,122]=O21[i,j]
  }
}
O23 <- as.matrix(read_excel("C:/Users/Oxystoma/O23.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,123]=O23[i,j]
  }
}
O24 <- as.matrix(read_excel("C:/Users/Oxystoma/O24.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,124]=O24[i,j]
  }
}
O25 <- as.matrix(read_excel("C:/Users/Oxystoma/O25.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,125]=O25[i,j]
  }
}
O26 <- as.matrix(read_excel("C:/Users/Oxystoma/O26.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,126]=O26[i,j]
  }
}
O27 <- as.matrix(read_excel("C:/Users/Oxystoma/O27.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,127]=O27[i,j]
  }
}
O28 <- as.matrix(read_excel("C:/Users/Oxystoma/O28.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,128]=O28[i,j]
  }
}
O29 <- as.matrix(read_excel("C:/Users/Oxystoma/O29.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,129]=O29[i,j]
  }
}
O31 <- as.matrix(read_excel("C:/Users/Oxystoma/O31.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,130]=O31[i,j]
  }
}
O32 <- as.matrix(read_excel("C:/Users/Oxystoma/O32.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,131]=O32[i,j]
  }
}
O34 <- as.matrix(read_excel("C:/Users/Oxystoma/O34.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,132]=O34[i,j]
  }
}
O35 <- as.matrix(read_excel("C:/Users/Oxystoma/O35.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,133]=O35[i,j]
  }
}
O36 <- as.matrix(read_excel("C:/Users/Oxystoma/O36.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,134]=O36[i,j]
  }
}
O37 <- as.matrix(read_excel("C:/Users/Oxystoma/O37.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,135]=O37[i,j]
  }
}
O38 <- as.matrix(read_excel("C:/Users/Oxystoma/O38.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,136]=O38[i,j]
  }
}

O39 <- as.matrix(read_excel("C:/Users/Oxystoma/O39.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,137]=O39[i,j]
  }
}

O40 <- as.matrix(read_excel("C:/Users/Oxystoma/O40.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,138]=O40[i,j]
  }
}

O41 <- as.matrix(read_excel("C:/Users/Oxystoma/O41.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,139]=O41[i,j]
  }
}

O42 <- as.matrix(read_excel("C:/Users/Oxystoma/O42.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,140]=O42[i,j]
  }
}

O43 <- as.matrix(read_excel("C:/Users/Oxystoma/O43.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,141]=O43[i,j]
  }
}

O44 <- as.matrix(read_excel("C:/Users/Oxystoma/O44.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,142]=O44[i,j]
  }
}

O45 <- as.matrix(read_excel("C:/Users/Oxystoma/O45.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,143]=O45[i,j]
  }
}

O46 <- as.matrix(read_excel("C:/Users/Oxystoma/O46.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,144]=O46[i,j]
  }
}

O47 <- as.matrix(read_excel("C:/Users/Oxystoma/O47.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,145]=O47[i,j]
  }
}

O48 <- as.matrix(read_excel("C:/Users/Oxystoma/O48.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,146]=O48[i,j]
  }
}

O49 <- as.matrix(read_excel("C:/Users/Oxystoma/O49.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,147]=O49[i,j]
  }
}

O50 <- as.matrix(read_excel("C:/Users/Oxystoma/O50.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,148]=O50[i,j]
  }
}

O51 <- as.matrix(read_excel("C:/Users/Oxystoma/O51.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,149]=O51[i,j]
  }
}

O52 <- as.matrix(read_excel("C:/Users/Oxystoma/O52.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,150]=O52[i,j]
  }
}

O53 <- as.matrix(read_excel("C:/Users/Oxystoma/O53.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,151]=O53[i,j]
  }
}
#####################

P1 <- as.matrix(read_excel("C:/Users/Peregrinus/P1.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,1]=P1[i,j]
  }
}
P2 <- as.matrix(read_excel("C:/Users/Peregrinus/P2.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,2]=P2[i,j]
  }
}
P3 <- as.matrix(read_excel("C:/Users/Peregrinus/P3.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,3]=P3[i,j]
  }
}
P4 <- as.matrix(read_excel("C:/Users/Peregrinus/P4.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,4]=P4[i,j]
  }
}
P5 <- as.matrix(read_excel("C:/Users/Peregrinus/P5.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,5]=P1[i,j]
  }
}
P6 <- as.matrix(read_excel("C:/Users/Peregrinus/P6.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,6]=P6[i,j]
  }
}
P7 <- as.matrix(read_excel("C:/Users/Peregrinus/P7.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,7]=P7[i,j]
  }
}
P8 <- as.matrix(read_excel("C:/Users/Peregrinus/P8.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,8]=P8[i,j]
  }
}
P9 <- as.matrix(read_excel("C:/Users/Peregrinus/P9.xlsx", 
                           col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,9]=P9[i,j]
  }
}
P10 <- as.matrix(read_excel("C:/Users/Peregrinus/P10.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,10]=P10[i,j]
  }
}
P11 <- as.matrix(read_excel("C:/Users/Peregrinus/P11.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,11]=P11[i,j]
  }
}
P13 <- as.matrix(read_excel("C:/Users/Peregrinus/P13.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,12]=P13[i,j]
  }
}
P14 <- as.matrix(read_excel("C:/Users/Peregrinus/P14.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,13]=P14[i,j]
  }
}
P15 <- as.matrix(read_excel("C:/Users/Peregrinus/P15.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,14]=P15[i,j]
  }
}
P16 <- as.matrix(read_excel("C:/Users/Peregrinus/P16.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,15]=P16[i,j]
  }
}
P17 <- as.matrix(read_excel("C:/Users/Peregrinus/P17.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,16]=P17[i,j]
  }
}
P18 <- as.matrix(read_excel("C:/Users/Peregrinus/P18.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,17]=P18[i,j]
  }
}
P19 <- as.matrix(read_excel("C:/Users/Peregrinus/P19.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,18]=P19[i,j]
  }
}
P20 <- as.matrix(read_excel("C:/Users/Peregrinus/P20.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,19]=P20[i,j]
  }
}
P21 <- as.matrix(read_excel("C:/Users/Peregrinus/P21.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,20]=P21[i,j]
  }
}
P22 <- as.matrix(read_excel("C:/Users/Peregrinus/P22.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,21]=P22[i,j]
  }
}
P23 <- as.matrix(read_excel("C:/Users/Peregrinus/P23.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,22]=P23[i,j]
  }
}
P24 <- as.matrix(read_excel("C:/Users/Peregrinus/P24.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,23]=P24[i,j]
  }
}
P25 <- as.matrix(read_excel("C:/Users/Peregrinus/P25.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,24]=P25[i,j]
  }
}
P26 <- as.matrix(read_excel("C:/Users/Peregrinus/P26.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,25]=P26[i,j]
  }
}
P27 <- as.matrix(read_excel("C:/Users/Peregrinus/P27.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,26]=P27[i,j]
  }
}
P28 <- as.matrix(read_excel("C:/Users/Peregrinus/P28.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,27]=P28[i,j]
  }
}
P29 <- as.matrix(read_excel("C:/Users/Peregrinus/P29.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,28]=P29[i,j]
  }
}
P30 <- as.matrix(read_excel("C:/Users/Peregrinus/P30.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,29]=P30[i,j]
  }
}
P31 <- as.matrix(read_excel("C:/Users/Peregrinus/P31.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,30]=P31[i,j]
  }
}
P32 <- as.matrix(read_excel("C:/Users/Peregrinus/P32.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,31]=P32[i,j]
  }
}
P33 <- as.matrix(read_excel("C:/Users/Peregrinus/P33.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,32]=P33[i,j]
  }
}
P34 <- as.matrix(read_excel("C:/Users/Peregrinus/P34.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,33]=P34[i,j]
  }
}
P35 <- as.matrix(read_excel("C:/Users/Peregrinus/P35.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,34]=P35[i,j]
  }
}
P36 <- as.matrix(read_excel("C:/Users/Peregrinus/P36.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,35]=P36[i,j]
  }
}
P37 <- as.matrix(read_excel("C:/Users/Peregrinus/P37.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,36]=P37[i,j]
  }
}
P38 <- as.matrix(read_excel("C:/Users/Peregrinus/P38.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,37]=P38[i,j]
  }
}
P39 <- as.matrix(read_excel("C:/Users/Peregrinus/P39.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,38]=P39[i,j]
  }
}
P40 <- as.matrix(read_excel("C:/Users/Peregrinus/P40.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,39]=P40[i,j]
  }
}
P41 <- as.matrix(read_excel("C:/Users/Peregrinus/P41.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,40]=P41[i,j]
  }
}
P42 <- as.matrix(read_excel("C:/Users/Peregrinus/P42.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,41]=P42[i,j]
  }
}
P43 <- as.matrix(read_excel("C:/Users/Peregrinus/P43.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,42]=P43[i,j]
  }
}
P44 <- as.matrix(read_excel("C:/Users/Peregrinus/P44.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,43]=P44[i,j]
  }
}
P45 <- as.matrix(read_excel("C:/Users/Peregrinus/P45.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,44]=P45[i,j]
  }
}
P46 <- as.matrix(read_excel("C:/Users/Peregrinus/P46.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,45]=P46[i,j]
  }
}
P47 <- as.matrix(read_excel("C:/Users/Peregrinus/P47.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,46]=P47[i,j]
  }
}
P48 <- as.matrix(read_excel("C:/Users/Peregrinus/P48.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,47]=P48[i,j]
  }
}
P49 <- as.matrix(read_excel("C:/Users/Peregrinus/P49.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,48]=P49[i,j]
  }
}
P50 <- as.matrix(read_excel("C:/Users/Peregrinus/P50.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,49]=P50[i,j]
  }
}
P51 <- as.matrix(read_excel("C:/Users/Peregrinus/P51.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,50]=P51[i,j]
  }
}
P52 <- as.matrix(read_excel("C:/Users/Peregrinus/P52.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,51]=P52[i,j]
  }
}
P53 <- as.matrix(read_excel("C:/Users/Peregrinus/P53.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,52]=P53[i,j]
  }
}
P55 <- as.matrix(read_excel("C:/Users/Peregrinus/P55.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,53]=P55[i,j]
  }
}
P56 <- as.matrix(read_excel("C:/Users/Peregrinus/P56.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,54]=P56[i,j]
  }
}
P57 <- as.matrix(read_excel("C:/Users/Peregrinus/P57.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,55]=P57[i,j]
  }
}
P58 <- as.matrix(read_excel("C:/Users/Peregrinus/P58.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,56]=P58[i,j]
  }
}
P58a <- as.matrix(read_excel("C:/Users/Peregrinus/P58a.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,57]=P58a[i,j]
  }
}
P59 <- as.matrix(read_excel("C:/Users/Peregrinus/P59.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,58]=P59[i,j]
  }
}
P60 <- as.matrix(read_excel("C:/Users/Peregrinus/P60.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,59]=P60[i,j]
  }
}
P61 <- as.matrix(read_excel("C:/Users/Peregrinus/P61.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,60]=P61[i,j]
  }
}
P62 <- as.matrix(read_excel("C:/Users/Peregrinus/P62.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,61]=P62[i,j]
  }
}
P63 <- as.matrix(read_excel("C:/Users/Peregrinus/P63.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,62]=P63[i,j]
  }
}
P64 <- as.matrix(read_excel("C:/Users/Peregrinus/P64.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,63]=P64[i,j]
  }
}
P65 <- as.matrix(read_excel("C:/Users/Peregrinus/P65.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,64]=P65[i,j]
  }
}
P66 <- as.matrix(read_excel("C:/Users/Peregrinus/P66.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,65]=P66[i,j]
  }
}
P67 <- as.matrix(read_excel("C:/Users/Peregrinus/P67.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,66]=P67[i,j]
  }
}
P68 <- as.matrix(read_excel("C:/Users/Peregrinus/P68.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,67]=P68[i,j]
  }
}
P69 <- as.matrix(read_excel("C:/Users/Peregrinus/P69.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,68]=P69[i,j]
  }
}
P70 <- as.matrix(read_excel("C:/Users/Peregrinus/P70.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,69]=P70[i,j]
  }
}
P71 <- as.matrix(read_excel("C:/Users/Peregrinus/P71.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,70]=P71[i,j]
  }
}
P72 <- as.matrix(read_excel("C:/Users/Peregrinus/P72.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,71]=P72[i,j]
  }
}
P73 <- as.matrix(read_excel("C:/Users/Peregrinus/P73.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,72]=P73[i,j]
  }
}
P74 <- as.matrix(read_excel("C:/Users/Peregrinus/P74.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,73]=P74[i,j]
  }
}
P75 <- as.matrix(read_excel("C:/Users/Peregrinus/P75.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,74]=P75[i,j]
  }
}
P76 <- as.matrix(read_excel("C:/Users/Peregrinus/P76.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,75]=P76[i,j]
  }
}
P77 <- as.matrix(read_excel("C:/Users/Peregrinus/P77.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,76]=P77[i,j]
  }
}
P78 <- as.matrix(read_excel("C:/Users/Peregrinus/P78.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,77]=P78[i,j]
  }
}
P79 <- as.matrix(read_excel("C:/Users/Peregrinus/P79.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,78]=P79[i,j]
  }
}
P80 <- as.matrix(read_excel("C:/Users/Peregrinus/P80.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,79]=P80[i,j]
  }
}
P81 <- as.matrix(read_excel("C:/Users/Peregrinus/P81.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,80]=P81[i,j]
  }
}
P82 <- as.matrix(read_excel("C:/Users/Peregrinus/P82.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,81]=P82[i,j]
  }
}
P83 <- as.matrix(read_excel("C:/Users/Peregrinus/P83.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,82]=P83[i,j]
  }
}
P84 <- as.matrix(read_excel("C:/Users/Peregrinus/P84.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,83]=P84[i,j]
  }
}
P85 <- as.matrix(read_excel("C:/Users/Peregrinus/P85.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,84]=P85[i,j]
  }
}
P86 <- as.matrix(read_excel("C:/Users/Peregrinus/P86.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,85]=P86[i,j]
  }
}
P87 <- as.matrix(read_excel("C:/Users/Peregrinus/P87.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,86]=P87[i,j]
  }
}
P88 <- as.matrix(read_excel("C:/Users/Peregrinus/P88.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,87]=P88[i,j]
  }
}
P89 <- as.matrix(read_excel("C:/Users/Peregrinus/P89.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,88]=P89[i,j]
  }
}
P90 <- as.matrix(read_excel("C:/Users/Peregrinus/P90.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,89]=P90[i,j]
  }
}
P91 <- as.matrix(read_excel("C:/Users/Peregrinus/P91.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,90]=P91[i,j]
  }
}
P92 <- as.matrix(read_excel("C:/Users/Peregrinus/P92.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,91]=P92[i,j]
  }
}
P93 <- as.matrix(read_excel("C:/Users/Peregrinus/P93.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,92]=P93[i,j]
  }
}
P94 <- as.matrix(read_excel("C:/Users/Peregrinus/P94.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,93]=P94[i,j]
  }
}
P95 <- as.matrix(read_excel("C:/Users/Peregrinus/P95.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,94]=P95[i,j]
  }
}
P96 <- as.matrix(read_excel("C:/Users/Peregrinus/P96.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,95]=P96[i,j]
  }
}
P97 <- as.matrix(read_excel("C:/Users/Peregrinus/P97.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,96]=P97[i,j]
  }
}
P98 <- as.matrix(read_excel("C:/Users/Peregrinus/P98.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,97]=P98[i,j]
  }
}
P99 <- as.matrix(read_excel("C:/Users/Peregrinus/P99.xlsx", 
                            col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,98]=P99[i,j]
  }
}
P100 <- as.matrix(read_excel("C:/Users/Peregrinus/P100.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,99]=P100[i,j]
  }
}
P101 <- as.matrix(read_excel("C:/Users/Peregrinus/P101.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,100]=P101[i,j]
  }
}
P102 <- as.matrix(read_excel("C:/Users/Peregrinus/P102.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,101]=P102[i,j]
  }
}
P103 <- as.matrix(read_excel("C:/Users/Peregrinus/P103.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,102]=P103[i,j]
  }
}

P104 <- as.matrix(read_excel("C:/Users/Peregrinus/P104.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,103]=P104[i,j]
  }
}

P105 <- as.matrix(read_excel("C:/Users/Peregrinus/P105.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,104]=P105[i,j]
  }
}

P106 <- as.matrix(read_excel("C:/Users/Peregrinus/P106.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,105]=P106[i,j]
  }
}

P107 <- as.matrix(read_excel("C:/Users/Peregrinus/P107.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,106]=P107[i,j]
  }
}

P108 <- as.matrix(read_excel("C:/Users/Peregrinus/P108.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,107]=P108[i,j]
  }
}

P109 <- as.matrix(read_excel("C:/Users/Peregrinus/P109.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,108]=P109[i,j]
  }
}

P110 <- as.matrix(read_excel("C:/Users/Peregrinus/P110.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,109]=P110[i,j]
  }
}

P111 <- as.matrix(read_excel("C:/Users/Peregrinus/P111.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,110]=P111[i,j]
  }
}

P112 <- as.matrix(read_excel("C:/Users/Peregrinus/P112.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,111]=P112[i,j]
  }
}

P113 <- as.matrix(read_excel("C:/Users/Peregrinus/P113.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,112]=P113[i,j]
  }
}

P114 <- as.matrix(read_excel("C:/Users/Peregrinus/P114.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,113]=P114[i,j]
  }
}

P115 <- as.matrix(read_excel("C:/Users/Peregrinus/P115.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,114]=P115[i,j]
  }
}

P116 <- as.matrix(read_excel("C:/Users/Peregrinus/P116.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,115]=P116[i,j]
  }
}

P117 <- as.matrix(read_excel("C:/Users/Peregrinus/P117.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,116]=P117[i,j]
  }
}

P118 <- as.matrix(read_excel("C:/Users/Peregrinus/P118.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,117]=P118[i,j]
  }
}


P119 <- as.matrix(read_excel("C:/Users/Peregrinus/P119.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,118]=P119[i,j]
  }
}

P120 <- as.matrix(read_excel("C:/Users/Peregrinus/P120.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,119]=P120[i,j]
  }
}

P121 <- as.matrix(read_excel("C:/Users/Peregrinus/P121.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,120]=P121[i,j]
  }
}

P122 <- as.matrix(read_excel("C:/Users/Peregrinus/P122.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,121]=P122[i,j]
  }
}

P123 <- as.matrix(read_excel("C:/Users/Peregrinus/P123.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,122]=P123[i,j]
  }
}

P124 <- as.matrix(read_excel("C:/Users/Peregrinus/P124.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,123]=P124[i,j]
  }
}

P125 <- as.matrix(read_excel("C:/Users/Peregrinus/P125.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,124]=P125[i,j]
  }
}

P126 <- as.matrix(read_excel("C:/Users/Peregrinus/P126.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,125]=P126[i,j]
  }
}

P127 <- as.matrix(read_excel("C:/Users/Peregrinus/P127.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,126]=P127[i,j]
  }
}

P128 <- as.matrix(read_excel("C:/Users/Peregrinus/P128.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,127]=P128[i,j]
  }
}

P129 <- as.matrix(read_excel("C:/Users/Peregrinus/P129.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,128]=P129[i,j]
  }
}

P130 <- as.matrix(read_excel("C:/Users/Peregrinus/P130.xlsx", 
                             col_names = FALSE))
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,129]=P130[i,j]
  }
}