## THE BERNOULLI AND BINOMIAL RANDOM VARIABLES
- suppose that a trial, or an experiment, whose outcome can be classified as either a “success” or as a “failure” is performed. If we let X = 1 when the outcome is a success and X = 0 when it is a failure, then the probability mass function of X is given by
  - P{X =0}=1−p
  - P{X =1}=p, where p, 0≤ p ≤ 1, is the probability that the trial is a “success.”
- A random variable X is said to be a Bernoulli random variable if its probability mass function is given by P{X =0}=1−p or P{X =1}= p and Its expected value is  E[X]=1·P{X = 1}+0·P{X =0}= p
- the expectation of a Bernoulli random variable is the probability that the random variable equals 1
- Situations:
   1. ”**Bernoulli distribution**”: One trial or experiment with outcome “success” or “failure” (medicament does or does not help; penalty with or without a goal; coin toss does or does not land head; etc.)
   2. ”**Binomial distribution**”: n independent trials, each with outcome “success” or “failure”
- Suppose now that n independent trials, each of which results in a “success” with probability p and in a “failure” with probability 1 − p, are to be performed. If X represents the number of successes that occur in the n trials, then X is said to be a binomial random variable with parameters (n, p). The probability mass function of a binomial random variable with parameters n and p is given by
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 221335](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/961c72cb-6ff8-4d74-9fc6-6b24aebefe98)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
- If n = 1, the binomial random variable is a bernoulli random variable
- A binomial random variable X, with parameters n and p, represents the number of successes in n independent trials, each having success probability p,
  - Expected value  E[X] = np
  - Variance, Var(X)  = np(1−p)

#### Computing the Binomial Distribution Function
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 221842](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/98b2f7a3-899a-4664-b3dc-e9fdad0f99ec)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

## THE POISSON RANDOM VARIABLE

 - A random variable X, taking on one of the values 0, 1, 2,..., is said to be a Poisson random variable with parameter λ,λ>0, if its probability mass function is given by,
   - P{X =i}=e^−λ* (λ^i/ i!     , i =0,1,...
   -  The symbol e stands for a constant approximately equal to 2.7183
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 222204](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/8b69c7c1-4991-4acb-950f-ff4461967475)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________


-  if n independent trials, each of which results in a “success” with probability p, are performed, then when n is large and p small, the number of successes occurring is approximately a Poisson random variable with mean λ = np
  - Expected value  E[X] =  λ
  - Variance, Var(X)  =  λ
-  Some examples of random variables that usually obey, to a good approximation, the Poisson probability law are
 1. The number of misprints on a page (or a group of pages) of a book.
 2. The number of people in a community living to 100 years of age.
 3. The number of wrong telephone numbers that are dialed in a day.
 4. The number of transistors that fail on their first day of use.
 5. The number of customers entering a post office on a given day.
 6. The number of α-particles discharged in a fixed period of time from some radioactive particle.
##### Computing the Poisson Distribution Function
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 222728](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/54136bcf-4081-4555-8540-98c533f1cc11)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

##  THE HYPERGEOMETRIC RANDOM VARIABLE
- A bin contains N+M batteries, of which N are of acceptable quality and the other M are defective. A sample of size n is to be randomly chosen (without replacements) in the sense that the set of sampled batteries is equally likely to be any of the N+M n subsets of size n.  If we let X denote the number of acceptable batteries in the sample, then
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 223725](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/b57db78d-7400-4143-ba10-558e738d1a69)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

- Any random variable X whose probability mass function is given as above is said to be a hypergeometric random  variable with parameters N,M,n
  - Expected value  E[X] =  nN / (N +M)
  - Variance, Var(X)  =   (nNM/ (N+M)^2) * (1− ((n−1)/( N +M−1)))

## THE UNIFORM RANDOM VARIABLE
- A random variable X is said to be uniformly distributed over the interval [α,β] if its probability density function is given by
  - f (x) =  1/ (β −α) if α≤x ≤β
  - f(x) = 0  otherwis
    
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 224415](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/e4b4b17d-0532-4f10-8b91-7bb12c67a011)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

- The probability that X lies in any subinterval of [α,β] is equal to the length of that subinterval divided by the length of the interval [α,β]
-  when [a, b]  is a subinterval of [α,β]
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 224342](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/b0b4d38f-e91e-4e27-a4af-9dedbfb4446e)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
- Situations:
  - Discrete case
    1. Rolling a fair die
    2. Draw a lot out of n lots
  - Continuous case
    1. Arrival time of a guest who said that he arrives between 8 and 9
    2. Random number in [0,1

- Expected value  E[X] =   (α + β) / 2
- Variance, Var(X)  =  (β −α)^2 / 12


## NORMAL RANDOM VARIABLES
-  A random variable is said to be normally distributed with parameters µ and σ2, and we write X ∼ N(µ,σ2), if its density is
  -  f (x) = (1/(σ * sqrt(2*pi))) * exp([−(x−µ)^2)/2σ^2], −∞ < x < ∞
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 123947](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/a47b3c7a-0236-42b6-895e-b3c54e273aa5)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 124117](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/6e0dfd7c-40d2-49eb-a255-0e4b4cfe2247)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

- Expected value, E[X] = µ
- Variance, Var(X)= E[X^2]−(E[X])^2 = σ^2

####  standard or unit normal distribution
- If the random variable, X∼N(µ,σ2), then  Z= (X−µ) / σ  is a normal random variable with mean 0 and variance 1. Such a random variable Z is said to have a standard or unit normal distribution
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 124904](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/31e5db9d-f914-4e8c-93d1-38e8072a4436)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 125141](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/d0ce52e5-8d29-4889-b474-1a639d434bd9)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

-  For α ∈ (0,1), let (z of α) be such that P{Z > (z at α)}=1− (z of α) = α That is, the probability that a standard normal random variable is greater than (z of α) is equal to α 
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 125608](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/2cfd0245-4cee-4ef0-97f7-a88d467b18cb)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

-  P{Z<(z of α)} = (1−α) it follows that 100*(1−α) percent of the time a standard normal random variable will be less than zα. As a result, we call (z of α) the 100*(1−α) percentile of the standard normal distribution.


## EXPONENTIAL RANDOM VARIABLES
- Situations:
  - Waiting time until some specific event occurs (e.g., customer arriving at a queue, earthquake, new war, etc.)
- Probability density function: λ > 0
  - X ∼Exp(λ) :⇔ f(x) = λ*exp(−λx) , x ∈ R
-  A continuous random variable is said to be an exponential randomvariable with parameter λ (λ>0), whose probability density function is given by 
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 130516](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/16553d49-9c40-4f79-874f-92b26f14c13e)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
- The cumulative distribution function F(x) of an exponential random variable is given by
  - F(x) =  =P{X≤x} = 1− exp(−λx)   , x≥0
- Expected value, E[X] =  1/λ
- Variance, Var(X) = 1/(λ^2)
- Thus λ is the reciprocal of the mean, and the variance is equal to the square of the mean.
- The key property of an exponential random variable is that it is **memoryless**, where we say that a non-negative random variable X is memoryless if
   - P{X >s +t|X >t} = P{X >s}     ,for all s,t ≥ 0

##  DISTRIBUTIONS ARISING FROM THE NORMAL

### The Chi-Square Distribution
- Situations: Square of normally distributed deviations.
- If Z1,Z2,...,Zn are independent standard normal random variables, then X, defined by X =Z1^2 + Z2^2 +···+Zn^2 is said to have a chi-square distribution with n degrees of freedom. We will use the notation
  -  X ∼ χ^2 with n , to signify that X has a chi-square distribution with n degrees of freedom.
-  If X is a chi-square random variable with n degrees of freedom, then for any α ∈ (0,1), the quantity χ2 with α,n is defined to be such that
  - P{X ≥ χ^2 (α,n)} = α
![Screenshot 2023-12-29 132331](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/89ceea32-10ef-405d-a5fa-a4c273333fb6)

###  The t-Distribution
- If Z and χ^2 are independent random variables, with Z having a standard normal distribution and χ2 having a chi-square distribution with n degrees of freedom, then the random variable is said to have a t-distribution with n degrees of freedom, Tn defined by
  - Tn = Z / (SQRT(χ2 /n)) 
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 131918](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/a236fc34-8632-47ea-a0f0-b4d6f6498e1b)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
- E[Tn]=0,  if n >1
- Var(Tn) = n/ (n −2) , if n>2
- the variance of Tn decreases to 1 — the variance of a standard normal random variable — as n increases to ∞. For α,0<α<1, let tα,n be such that
  - P{ Tn ≥ t(α,n)} = α
  - P{Tn ≥−t(α,n)}=1−α
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
  ![Screenshot 2023-12-29 132736](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/767e4005-8b5e-4ff6-af8c-a007e8d6db61)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________

### The F-Distribution

_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-29 133003](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/e44b942d-e444-4632-86c7-0239eb703ea4)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________






