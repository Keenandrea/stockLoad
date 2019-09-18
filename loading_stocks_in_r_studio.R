library(dplyr)

#1
apple <- read.csv("./Data/Stocks/aapl.us.txt") 
aapl_yr <- filter(apple, grepl('2009', Date))
write.csv(aapl_yr, "aapl_yr.csv", row.names=FALSE)

#2
amazon <- read.csv("./Data/Stocks/amzn.us.txt") 
amzn_yr <- filter(amazon, grepl('2009', Date))
write.csv(amzn_yr, "amzn_yr.csv", row.names=FALSE)

#3
microsoft <- read.csv("./Data/Stocks/msft.us.txt")
msft_yr <- filter(microsoft, grepl('2009', Date))
write.csv(msft_yr, "msft_yr.csv", row.names=FALSE)

#4
facebook <- read.csv("./Data/Stocks/fb.us.txt") 
fb_yr <- filter(facebook, grepl('2009', Date))
write.csv(fb_yr, "fb_yr.csv", row.names=FALSE)

#5                
google <- read.csv("./Data/Stocks/googl.us.txt") 
googl_yr <- filter(google, grepl('2009', Date))
write.csv(googl_yr, "googl_yr.csv", row.names=FALSE)

#6
ibm <- read.csv("./Data/Stocks/ibm.us.txt")
ibm_yr <- filter(ibm, grepl('2009', Date))
write.csv(ibm_yr, "ibm_yr.csv", row.names=FALSE)

#7
xerox <- read.csv("./Data/Stocks/xrx.us.txt") 
xrx_yr <- filter(xerox, grepl('2009', Date))
write.csv(xrx_yr, "xrx_yr.csv", row.names=FALSE)

#8
exxon <- read.csv("./Data/Stocks/xon.us.txt") 
xon_yr <- filter(exxon, grepl('2009', Date))
write.csv(xon_yr, "xon_yr.csv", row.names=FALSE)

#9
merck <- read.csv("./Data/Stocks/mrk.us.txt") 
mrk_yr <- filter(merck, grepl('2009', Date))
write.csv(mrk_yr, "mrk_yr.csv", row.names=FALSE)

#10
alcoa <- read.csv("./Data/Stocks/aa.us.txt") 
aa_yr <- filter(alcoa, grepl('2009', Date))
write.csv(aa_yr, "aa_yr.csv", row.names=FALSE)

#11
reaves <- read.csv("./Data/Stocks/utg.us.txt") 
utg_yr <- filter(reaves, grepl('2009', Date))
write.csv(utg_yr, "utg_yr.csv", row.names=FALSE)

#12
istar <- read.csv("./Data/Stocks/star.us.txt") 
star_yr <- filter(istar, grepl('2009', Date))
write.csv(star_yr, "star_yr.csv", row.names=FALSE)

#13
toll <- read.csv("./Data/Stocks/tol.us.txt") 
tol_yr <- filter(toll, grepl('2009', Date))
write.csv(tol_yr, "tol_yr.csv", row.names=FALSE)

#14
medpace <- read.csv("./Data/Stocks/medp.us.txt") 
medp_yr <- filter(medpace, grepl('2009', Date))
write.csv(medp_yr, "medp_yr.csv", row.names=FALSE)

#15
goodt <- read.csv("./Data/Stocks/gtim.us.txt") 
gtim_yr <- filter(goodt, grepl('2009', Date))
write.csv(gtim_yr, "gtim_yr.csv", row.names=FALSE)

#16
trxc <- read.csv("./Data/Stocks/trxc.us.txt") 
trxc_yr <- filter(trxc, grepl('2009', Date))
write.csv(trxc_yr, "trxc_yr.csv", row.names=FALSE)

#17
llnw <- read.csv("./Data/Stocks/llnw.us.txt") 
llnw_yr <- filter(llnw, grepl('2009', Date))
write.csv(llnw_yr, "llnw_yr.csv", row.names=FALSE)

#18
powi <- read.csv("./Data/Stocks/powi.us.txt") 
powi_yr <- filter(powi, grepl('2009', Date))
write.csv(powi_yr, "powi_yr.csv", row.names=FALSE)

#19
teck <- read.csv("./Data/Stocks/teck.us.txt") 
teck_yr <- filter(teck, grepl('2009', Date))
write.csv(teck_yr, "teck_yr.csv", row.names=FALSE)

#20
acn <- read.csv("./Data/Stocks/acn.us.txt") 
acn_yr <- filter(acn, grepl('2009', Date))
write.csv(acn_yr, "acn_yr.csv", row.names=FALSE)

