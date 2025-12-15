# Hypothesis Testing

-  A statistical hypothesis is usually a statement about a set of parameters of a population  distribution. It is called a hypothesis because it is not known whether or not it is true.
-   A hypothesis that, when true, completely specifies the population distribution is called a simple hypothesis; one that does not is called a composite hypothesis.

## Test
- H0 = Null Hypothesis (already claimed or maintained)
- H1 = Alternative Hypothesis (to verify the claim)
- Definition:
  - The specific hypothesis about the parameter ϑ is denoted by H0 and is called “null hypothesis”.
  - A “statistical test” is a function φ(x1,...,xn) from the sample (x1,...,xn) to the set {0, 1} with the following interpretation:
    -  φ(x1,...,xn) = 0 = decision for H0, sice sample is consistent with H0
    - φ(x1,...,xn) = 1 = decision against H0, since sample is significantly inconsistent with H0
  - The region C := {(x1,...,xn) ∈ Rn : φ(x1,...,xn) = 1} in the n-dimensional space where the test says 1, is called the “critical region”
## Errors
- It is important to note when developing a procedure for testing a given null hypothesis H0 that, in any test, two different types of errors can result.
- Type I error:
   - It is said to result if the test incorrectly calls for rejecting H0 when it is indeed correct.
   - Reject H0 from test results eventhough H0 is true
- Type II error:
   - It states that the results of the test calls for accepting H0 when it is false
   - Accepting H0 from the test result but actually H0 is false(that is H0 should reject)
 
## TESTS CONCERNING THE MEAN OF A NORMAL POPULATION
### Case of Known Variance
- Suppose that X1,...,Xn is a sample of size n from a normal distribution having an unknown mean µ and a known variance σ2 and suppose we are interested in testing the null hypothesis H0 against the alternative hypothesis H1  where µ0 is some specified constant.
![Screenshot 2023-12-28 132500](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/b2231b41-1800-481a-bb0e-d40a6351c810)

- The probability  ofacceptingthenullhypothesiswhenthetruemeanµisunequaltoµ0.This is called a Type II error
- This probability depends on the value of µ, and so let us define β(µ) by
![Screenshot 2023-12-28 154507](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/80702603-5acb-40aa-a709-8c47d176e354)
![Screenshot 2023-12-28 154434](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/0ab9cc53-67ce-4809-ba04-df7cfe6f060c)

-  The function β(µ) is called the operating characteristic (OC) curve and represents the probability that H0 will be accepted when the true mean is µ.
-  The function 1 − β(µ) is called the power-function of the test. Thus, for a given value µ, the power of the test is equal to the probability of rejection when µ is the true value.

###  Case of Unknown Variance: The t-Test


![Screenshot 2023-12-28 131046](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/415b29c0-e982-4215-aab2-f48316b073e7)

### TESTING THE EQUALITY OF MEANS OF TWO  NORMAL POPULATIONS
1.  Case of Known Variances 
2.  Case of Unknown Variances Case of Unknown Variances ( σ^2 =σ^2x = σ^2y)
3.  Case of Unknown and Unequal Variances
- Suppose that X1,...,Xn and Y1,...,Ym are independent samples from normal populations having unknown means µx and µy but known variances σ^2x and σ^2y. Let us consider the problem of testing the hypothesis H0 : µx =µy
 versus the alternative H1 : µx!=µy
![Screenshot 2023-12-28 155024](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/8731ec71-c199-40fb-896a-5e7af1fbf9d5)

##  HYPOTHESIS TESTS IN BERNOULLI POPULATIONS
- Suppose that X1,...,Xn, n ∈ N, is an independent sample from a Bernoulli distribution with an unknown parameter p, i.e., Fp = Bin(1,p) with p ∈ (0,1).
- Test Problem:
   - H0 : p ≤p0 vs. H1 :p >p0,  where p0 ∈ (0,1) is some specified value
 ![Screenshot 2023-12-28 160109](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/f5e16b32-8f2c-4463-9a7c-5ebd9d190c94)
-  p-value = P{B(n,p0) ≥ x}
###  Testing the Equality of Parameters in Two Bernoulli Populations  
- Test Problem
  -  H0 : p1 = p2 versus H1 : p1!= p2
  -  reject H0 if either P{X ≤ x1}≤α/2 or P{X ≥ x1}≤α/2,  accept H0 otherwise
-  p-value = 2min(P{X ≤ x1},P{X ≥ x1})
- This is called the Fisher-Irwin test.

  ![Screenshot 2023-12-28 160735](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/f9a6b147-e6ef-4d16-a9c3-17ba336e35bd)

## TESTS CONCERNING THE MEAN OF A POISSON DISTRIBUTION
-  Let X denote a Poisson random variable having mean λ and consider a test of
    - H0 : λ =λ0 versus H1 : λ=λ0
- If the observed value of X is X = x, then a level α test would reject H0 if either
  Pλ0 {X ≥ x}≤α/2 or Pλ0 {X ≤ x}≤α/2
  where Pλ0 means that the probability is computed under the assumption that the Poisson mean is λ0.
-  p-value = 2min(Pλ0 {X ≥ x},Pλ0 {X ≤ x})
