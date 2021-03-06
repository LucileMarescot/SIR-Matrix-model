
# ------------ INPUT FILE for the EPIDEMIC period 1993-1994------------
# Equivalent to Table 1 in the main text

# Demographic states were abbreviated as cubs (C), subadults (SA), breeders (B) or non-breeders (NB),
# social states as high status (H) or low status (L) and infection states as susceptible (S), infected (I) or recovered (R).

###--------- SURVIVAL PROBABILITIES

# CUBS
phiCLS <- 0.77664226  # Survival of Cub, Low-ranking & Susceptible
phiCLI <- 0.479618551  # Survival of Cub, Low-ranking & Infected
phiCLR <- 0            # Survival of Cub, Low-ranking & Recovered (equals to 0 because 0 recovered cub in CMR datasets)

phiCHS <- 0.835199501  # Survival of Cub, High-ranking & Susceptible
phiCHI <- 0.672696474  # Survival of Cub, High-ranking & Infected
phiCHR <- 0            # Survival of Cub, High-ranking & Recovered

# SUBADULTS
phiSLS <- 0.833521843 # Survival of Subadult, Low-ranking & Susceptible
phiSLI <- 0.555611762 # Survival of Subadut, Low-ranking & Infected
phiSLR <- 0.555611762 # Survival of Subadut, Low-ranking & Recovered

phiSHS <- 0.94611076  # Survival of Subadult, High-ranking & Susceptible
phiSHI <- 0.555611762  # Survival of Subadult, High-ranking & Infected
phiSHR <- 0.555611762  # Survival of Subadult, High-ranking & Recovered

# BREEDERS
phiBLS <- 0.908229439 # Survival of Breeder, Low-ranking & Susceptible
phiBLI <- 0.908229439 # Survival of Breeder, Low-ranking & Infected
phiBLR <- 0.908229439 # Survival of Breeder, Low-ranking & Recovered
phiBHS <- 0.908229439 # Survival of Breeder, High-ranking & Susceptible
phiBHI <- 0.908229439 # Survival of Breeder, High-ranking & Infected
phiBHR <- 0.908229439 # Survival of Breeder, High-ranking & Recovered


# NON-BREEDERS
phiNBLS <- 0.779263018 # Survival of Non-Breeder, Low-ranking & Susceptible
phiNBLI <- 0.779263018 # Survival of Non-Breeder, Low-ranking & Infected
phiNBLR <- 0.779263018 # Survival of Non-Breeder, Low-ranking & Recovered
phiNBHS <- 0.779263018 # Survival of Non-Breeder, High-ranking & Susceptible
phiNBHI <- 0.779263018 # Survival of Non-Breeder, High-ranking & Infected
phiNBHR <- 0.779263018 # Survival of Non-Breeder, High-ranking & Recovered


### -----FECUNDITY (equal to 1 as all females in the Breeder state reproduce)

fLS <- 1 # fecundity of Low-Ranking & Susceptible
fLI <- 1 # fecundity of Low-Ranking & Infected
fLR <- 1 # fecundity of Low-Ranking & Recovered
fHS <- 1 # fecundity of High-Ranking & Susceptible
fHI <- 1 # fecundity of High-Ranking & Infected
fHR <- 1 # fecundity of High-Ranking & Recovered


###---------------- SEX RATIO & LITTER SIZE

ls <- 1.53 # Average litter size (see Supplementary Information 2)
sr <- 0.52 # Sex-ratio at birth (see Supplementary Information 2)

###-----------------STATE TRANSITION PROBABILITIES

# SOCIAL STATES

rLL.S <- 0.974790382  # Probability of staying Low-ranking for Susceptible females
rLL.I <- 0.974790382  # Probability of staying Low-ranking for Infected females
rLL.R <- 0.974790382  # Probability of staying Low-ranking for Recovered females

rHH.S <- 0.939695149 # Probability of staying High-ranking for Susceptible females
rHH.I <- 0.939695149 # Probability of staying High-ranking for Infected females
rHH.R <- 0.939695149 # Probability of staying High-ranking for Recovered females

# INFECTION STATES

betaCL <- 0.986697713  # Probability of transition from S to I for Low-ranking Cubs
betaCH <- 0.964436176  # Probability of transition from S to I for High-ranking Cubs

betaSL <- 0.657099239  # Probability of transition from S to I for Low-ranking Subadults
betaSH <- 0.903925599  # Probability of transition from S to I for High-ranking Subadults

betaADL <- 0.657099239 # Probability of transition from S to I for Low-ranking Adults (Breeders&Non-Breeders)
betaADH <- 0.903925599 # Probability of transition from S to I for High-ranking Adults (Breeders&Non-Breeders)


# DEMOGRAPHIC states (i.e. accounts for recruitment)

bSL <- 0.01002621 # Probability of transition that Low-ranking Subadults become Breeders
bBL <- 0.452045588  # Probability of transition that Low-ranking Breeders become Breeders
bNBL <-  0.602846751 # Probability of transition that Low-ranking Breeders become Breeders

bSH <- 0.037954669 # Probability of transition that High-ranking Subadults become Breeders
bBH <-  0.487935995 # Probability of transition that High-ranking Breeders become Breeders
bNBH <-  0.680345616 # Probability of transition that High-ranking Breeders become Breeders




