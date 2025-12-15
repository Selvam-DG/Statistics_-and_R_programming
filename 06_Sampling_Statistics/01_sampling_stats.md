
## Sampling:
  -  If X1,..., Xn are independent random variables having a common distribution F, then we say that they constitute a sample (sometimes called a random sample) from the distribution F
- Problems in which the distribution F is assumed and specified up to a set of unknown parameters are called parametric inference problems
- Problems in which  nothing is assumed about the form of distribution F are called nonparametric inference problems

## THE SAMPLE MEAN
-  Consider a population of elements with quantities µ and σ2 are called the population mean and the population variance, respectively. Let X1, X2,..., Xn be a sample of values from this population. The sample
 mean is defined by
  - X(bar) =  (X1+···+Xn) / n
- The expected value of the sample mean is the population mean µ whereas its variance is 1/n times the population variance
![Screenshot 2023-12-29 135027](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/cc850d12-e586-48d1-a91d-25898a065265)
- When the sample size increases, the variance decreases
![Screenshot 2023-12-29 135215](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/3e688a8f-509f-4b87-b8e0-ecacbf6a3ae5)

## The Central Limit Theorem
- Let X1, X2,..., Xn be a sequence of independent and identically distributed random variables each having mean µ and variance σ2. Then for n large, the distribution of 

            X1 +···+Xn
  
 is approximately normal with mean nµ and variance n*(σ^2).

 - It follows from the central limit theorem that
 
          (X1 +···+Xn −nµ) / σ*SQRT(n)
                       
 is approximately a standard normal random variable; thus, for n large,
 
           P{[(X1+···+Xn)−nµ / σ√n] <x } ≈ P{Z <x}
where Z is a standard normal random variable
_________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 140345](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/6bba9027-4567-41bf-81db-71f3f666a674)
_________________________________________________________________________________________________________________________________________________________________________________________________________________________

#### Approximate DistributionoftheSample Mean

- Let X1,...,Xn be a sample from a population having mean µ and variance σ2.The central limit theorem can be used to approximate the distribution of the sample mean
_________________________________________________________________________________________________________________________________________________________________________________________________________________________

![Screenshot 2023-12-29 140131](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/0d432e92-e1d4-4b22-840e-0fa700f85836)
_________________________________________________________________________________________________________________________________________________________________________________________________________________________

- Since the sample mean has expected value µ and standard deviation σ/√n, it then follows form  has approximately a standard normal distribution.
_________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 140235](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/706bcd08-0cd0-42be-8728-d0ed02fd1f97)
_________________________________________________________________________________________________________________________________________________________________________________________________________________________


## THE SAMPLE VARIANCE
![Screenshot 2023-12-29 140546](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/7fbeeead-0b72-4a2a-856b-6fa2f3897842)
## SAMPLING DISTRIBUTIONS FROM A NORMAL POPULATION
- Let X1,X2,...,Xn be a sample from a normal population having mean µ and variance σ2. That is, they are independent and Xi ∼ N(µ,σ2),i = 1,...,n.
- If X1,...,Xn is a sample from a normal population having mean µ and variance σ2, then X and S2 are independent random variables, with X being normal with mean µ and variance σ2/n and (n − 1)S2/σ2 being chi-square with n − 1 degrees of freedom.
-  Let Xi,...,Xn be a sample from a normal population with mean µ. If X denotes the sample mean and S the sample standard deviation, then

   SQRT( n) * (X −µ) / S = tn−1 ,  That is, SQRT(n)*(X − µ)/S has a t-distribution with n − 1 degrees of freedom.








