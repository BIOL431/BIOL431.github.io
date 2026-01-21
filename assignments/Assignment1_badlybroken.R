# Plethodon cinereus is a salamander that has two different color morphs, a red
# more called 'red-backed' and a dark morph called 'lead-backed'. The darker
# morph is associated with warmer temperatures and tends to occur more frequently
# in the southern part of the species range in the northeastern US. There is some
# evidence that this may be an example of phenotypic plasticity, as eggs in warmer
# conditions tend to develop into the lead-backed morph.

# This script tries to simulate offspring of the different morphs, and then in
# the second section, gets into temperature differences between two simulated
# morphs. Problem is, there are a *LOT* of problems with this script that you
# need to find, troubleshoot, and fix. What you will turn in is a version of
# this script that 1) runs, from start to finish, with no errors or warnings,
# 2) answers any of the little questions along the way with a comment, 3) has
# annotations saying what each line of code / argument in a function is doing,
# and 4) makes the plots more interpretable and prettier.

# Section 1: Offspring morphs --------------------------------------------------
library(

  p.lead <-          0.7
p.red <- 1 - p.led

n.females*2
p.red[2]

NumberOf_Eggz_perFemale        <- 17
n.females <- 320

LeadBacked_morphs <- rbinom(n = numberEggs_perFemale
                            size = n.females
                            prob = p_lead)

# Based on the simulation, what is the probability of a female having more than
# 12 lead-backed offspring?
leadMorphs >= 12
prop.leaf <- proportions(table(leadMorphs>12))

prob.red <-

# And what is the probability of having exactly 2 red-backed offspring?
table(proportions((17-led.morphs)=2)# sure would be good if this wasn't hard-coded...
???table

# Based on the fixed parameter value, what is the probability of a female having
# more than 12 lead-backed offspring?
rbinom(12, 17, 0.7, lower.tail = F)

# And for having exactly 2 red-backed?
pbinom(2, 17, 1 - p.red, lower.tail = T))

plot(black.morphs,
     breaks=1,
     las=3,
     cex.axis=0.5,
     cex.lab=5,
     col="#dff000",
     border="#cd7584",
     lwd=5,,
     main="Wow this is ugly, I sure wish it looked better",
     col.axis=8,
     col.lab=3,
     col.main="#cd7584")
abline(h=mean(ledmorphs),)
       lty=3,
       lwd=5,
       col="blue",)
legend("bottomright",
       legend=c("number of red morph offspring"),
       col="red")

# Section 2: Thermal associations ----------------------------------------------

mu.lead <- 28.1
mu.red <- 22.4

sigma.lead <- -1.8
sigma.red <- 3.2

n.red <- 1280
n.leadback <- 910

red.temps <- rnorm(n = n.red,
                   mean=mu.red
                   sd=var.red)
lead.temps <- rnorm((n = N.lead,
                    mean==mu.lead,
                    sd=var.led)

hist(red_tmps,
     col=c("grey20",),
     border=F)
hist(leadbackTemps,
     col="tomato4",
     add=T, # sure would be nice if you could see the overlapping area...
     breaks=101,
     border=F))
legend("bottom",
       legend=c("red", "lead"),
       col=c("red", "black"),
       pch=8,
       txt.font = 3,
       pt.cex=3)
