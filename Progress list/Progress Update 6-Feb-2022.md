# Progress Update 6-Feb-2022

**Research**

* Read *An Introduction to Analysis of Financial Data with R* Chapter 4 and start of Chapter 5 (Shahzeb)
  * Understood how to carry out volatility modelling (carrying out tests on residuals and fitting an ARCH/GARCH model to the residuals)
  * Found measures to compare different ARCH/GARCH models (AIC and BIC)
* Found a paper online which compared LSTM to GARCH.
  * The compared used the metric 'Residual volatility' which calculated the average difference between the actual volatility and the predicted volatility
  * LSTM performed worse that GARCH models but the benefit of LSTM is that you can account for other factors such as GDP which we can try to do
* Reserach LSTM and made notes (Josh)

**EDA**

* Added 'Exploratory Data Analysis' R Notebook in the Code folder (Eddie/Shahzeb/Joynal)
  * Used S&P500, NASDAQ, NYSE100 index between 2000-2021.
  * Added time plots, plots of log-returns against time, qq-norm plots, pacf and acf plots
  * Tried to add qqline plot of t-series but were unsuccessful

**Further steps**

* Explore more about AIC and BIC and the mathematics/theory behind it
* Explore more metrics to compare GARCH and LSTM
* Understand how prediction works in GARCH
* How to optimize the likelihood function in GARCH (optional)
* Find a good distribution for the log-returns of indexes
* Explore different indexes (FTSE100, Nikkei500??)
* Perform EDA on different time periods (ask Shakeel)

