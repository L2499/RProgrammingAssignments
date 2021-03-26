#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57)

#Solution
profit <- revenue - expenses
tax <- round(profit * 0.3, digits = 2)
profit.after.tax <- profit - tax
profit.margin <- round(profit.after.tax / revenue, 2) * 100
mean_pat <- mean(profit.after.tax)
mean_pat
good.months <- profit.after.tax > mean_pat
bad.months <- !good.months
best.month <- profit.after.tax == max(profit.after.tax)
worst.month <- profit.after.tax == min(profit.after.tax)
revenue.1000 <- round(revenue / 1000)
expenses.1000 <- round(expenses / 1000)
profit.1000 <- round(profit / 1000)
profit.after.tax.1000 <- round(profit.after.tax / 1000)


profit
tax
profit.after.tax
profit.margin
good.months
bad.months
best.month
worst.month
revenue.1000
expenses.1000
profit.1000
profit.after.tax.1000