#require(shapes)
#require(Morpho)
#require(BPviGM1)
#require(scales)
#library(readxl)
# Define parameters
On= 151     # Sample number in our data (C. oxystoma)
Pn= 129     # sample number in our data (C. peregrinus)

# Initialize the arrays with one
oq <- array(rep(1, rows * cols * num_samples), dim = c (rows, cols, num_samples))
pq <- array(rep(1, rows * cols * num_samples), dim = c (rows, cols, num_samples))

#For our landmark data
oq <- array(rep(1, 11*2*On), dim=c(11, 2, On))
pq <- array(rep(1, 11*2*Pn), dim=c(11, 2, Pn))

# Function to read and update a sample
update_sample <- function(sample_index, file_path, oq_array) 
update_sample <- function(sample_index, file_path, pq_array)
  
# Read the Excel file into a matrix
Excel_file <- as.matrix(read_excel(file_path, col_names = FALSE))

# Example from our data
B1Ox1 <- as.matrix(read_excel(file_path, col_names = FALSE))  # C.oxystoma sample
P1 <- as.matrix(read_excel(file_path, col_names = FALSE))     # C.peregrinus sample

# Update the specific slice of oq with the values from B1Ox1
for (i in 1:rows) 
{
    for (j in 1:cols) 
    {
      array[i, j, sample_index] <- sampleid[i, j]
    }
}

# Example from our data
B1Ox1=as.matrix(B1Ox1)
for(i in 1:11)
{
  for(j in 1:2)
  {
    oq[i,j,1]=B1Ox1[i,j]
  }
}

P1=as.matrix(P1)
for(i in 1:11)
{
  for(j in 1:2)
  {
    pq[i,j,1]=P1[i,j]
  }
}

#dimention calculation
datao <- oq
datap <- pq
dimo=dim(oq)
dimp=dim(pq)

ott=oq;
ptt=pq;
graphics.off()

######################
#oqqq <- procGPA(oq, scaling = TRUE)
#my data = oq,pq

oqqq=procGPA(oq)
oqq=oqqq$rotated
dim(oq)
dim(oqq)
pqqq=procGPA(pq)
pqq=pqqq$rotated
dim(pq)
dim(pqq)

####################################

#MCMC posterior sampling for 2D landmark data 
#(Gaussian likelihood with Isotropic Error Variance)
#Draws posterior from 5 parameter "Sigma" from Whole Data with pre-shape spaced landmarks
#"Sigma" = Isotropic error variation parameter
# here we are assuming Isotropy of error variance
#'@param tune Tuning value of MCMC sampler
#'@param myData  3D array containing 2 dimensional landmark
#'@param Nsample Number of MCMC sample desired
#'@param initial The start value of  parameter sigma for MCMC run

#MCMCpostPsample2D=function(initial,tune,myData, Nsample)
ott10000.10=MCMCpostPsample2D(20,rep(6,1),oqq[,,1:10],10000)    
ott10000.50=MCMCpostPsample2D(20,rep(6,1),oqq[,,1:50],10000)
ott10000.100=MCMCpostPsample2D(20,rep(6,1),oqq[,,1:100],10000)
ott10000.151=MCMCpostPsample2D(20,rep(6,1),oqq[,,1:151],10000)
#print(ott5000.151)
ptt10000.10=MCMCpostPsample2D(20,rep(6,1),pqq[,,50:60],10000)
ptt10000.50=MCMCpostPsample2D(20,rep(6,1),pqq[,,1:50],10000)
ptt10000.100=MCMCpostPsample2D(20,rep(6,1),pqq[,,1:100],10000)
ptt10000.129=MCMCpostPsample2D(20,rep(6,1),pqq[,,1:129],10000)
#print(ptt5000.129)
ott10000=cbind(ott10000.10,ott10000.50, ott10000.100, ott10000.151);
ptt10000=cbind(ptt10000.10,ptt10000.50, ptt10000.100, ptt10000.129);

#PPLOTpostvar2D
#theta=1.5;
#plot(density(ress_10[1001:10000,2]), xlim=c(0,8),ylim=c(0,5),col="red",ylab="density (with vague prior)", xlab="Sample")
plot(density(ott10000[-(1:1000),1]), xlim=c(0, 40),ylim=c(0,1.5),col="pink1", xlab=expression(paste(tilde(sigma)~~(" \n data :C.peregrinus Wings vs C.oxystoma Wings"))),ylab="MCMC Posterior Sigma Density",main=expression(paste(bold("MCMC  posterior of ")~~tilde(sigma)~~("Procrustes Variance"))))
abline(v=mean(ott10000[-(1:1000),4]), col="red",lwd=2, lty=2)
#lines(density(vvt5000[,2]), ylim=c(0,12),col="blue")
lines(density(ott10000[-(1:1000),2]), ylim=c(0,1.5),col="indianred1")
lines(density(ott10000[-(1:1000),3]), ylim=c(0,1.5),col="maroon1")
lines(density(ott10000[-(1:1000),4]), ylim=c(0,1.5),col="red4")

legend("topright",cex=0.6, c("n=10","n=50","n=100","n=151", "mean"), lty = c(1,1,1,1,1), col = c("pink1","indianred1","red","red4", "red"), lwd = c(1,1,1,1,2))

lines(density(ptt10000[-(1:1000),1]), xlim=c(0, 40),ylim=c(0,1.5),col="skyblue",lwd=1)
#plot(density(ptt5000[,1]), xlim=c(0, 100),ylim=c(0,2),col="skyblue", xlab=expression(paste(tilde(theta)~~(" \n data : Oxytoma Wings vs peregrinus Wings"))),ylab="MCMC Posterior Sigma Density",main=expression(paste(bold("MCMC  posterior of")~~tilde(theta)~~("Procruste Variance"))))
abline(v=mean(ptt10000[-(1:1000),4]), col="blue2",lwd=2, lty=2)
#abline(v=mean(ptt10000.129), col="blue2",lwd=2, lty=2)
#lines(density(vvt5000[,2]), ylim=c(0,12),col="blue")
lines(density(ptt10000[-(1:1000),2]), ylim=c(0,1.5),col="purple", lwd=1)
lines(density(ptt10000[-(1:1000),3]), ylim=c(0,1.5),col="blue", lwd=1)
lines(density(ptt10000[-(1:1000),4]), ylim=c(0,1.5),col="darkblue", lwd=1)
legend("topleft",cex=0.6, c("n=10","n=50","n=100","n=129", "mean"), lty = c(1,1,1,1,1), col = c("skyblue","purple","blue","darkblue", "blue2"), lwd = c(1,1,1,1,2))
grid()



#to calculate 3 sigma 
x=ott10000.151[-(1:1000)]
mott=var(x)
y=ptt10000.129[-(1:1000)]
mptt=var(y)
LARGE= (mean(x)-mean(y))-(3*mott)-(3*mptt)
print(LARGE)
print(3*mott)



###########################################################################






